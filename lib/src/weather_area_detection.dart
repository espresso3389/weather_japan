import 'dart:convert';
import 'dart:io' as io;
import 'package:path/path.dart' as path;

import 'package:http/http.dart' as http;
import 'package:synchronized/synchronized.dart';
import 'package:topojson/topojson.dart';

import 'weather_area.dart';
import 'weather_areas.dart';

/// Find an area that contains the specified point by [lat],[lng].
///
/// During the process, the function may download area data and they can be cached
/// if you explicitly specify [cacheDirectory];
/// otherwise the function will download them each time it requires the data.
///
/// If you specify [download], download/cache mechanism is completely replaced
/// by the function. The function is called every time the library needs to download
/// area data.
Future<WeatherArea?> findArea({
  required double lng,
  required double lat,
  String? cacheDirectory,
  DownloadTextFromUrl? download,
}) async {
  for (final kv
      in areas.entries.where((kv) => kv.value.isPointInsideArea(lng, lat))) {
    final topoJson = await _topoJsonFromCode(kv.key, cacheDirectory, download);
    for (final obj in topoJson.visitAllObjects()) {
      if (obj is TopoJsonPolygon && obj.isPointInside(lng, lat)) {
        return kv.value;
      }
    }
  }
  return null;
}

typedef DownloadTextFromUrl = Future<String> Function(String url);

Future<TopoJson> _topoJsonFromCode(
  String code,
  String? cacheDirectory,
  DownloadTextFromUrl? download,
) async =>
    TopoJson.fromJson(
      await _loadJson(
          code,
          'https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/20220324/$code',
          cacheDirectory,
          download),
    );

final _lock = Lock();

Future<dynamic> _loadJson(
  String code,
  String url,
  String? cacheDirectory,
  DownloadTextFromUrl? download,
) async {
  if (download != null) {
    return jsonDecode(await download(url));
  }

  return await _lock.synchronized(
    () async {
      final file = await _getCacheFile(code, cacheDirectory);

      if (file == null || !await file.exists()) {
        final resp = await http.get(Uri.parse(url));
        if (resp.statusCode ~/ 100 != 2) {
          throw Exception('Could not fetch URL: $url');
        }
        final result = jsonDecode(utf8.decode(resp.bodyBytes));
        await file?.writeAsBytes(resp.bodyBytes);
        return result;
      } else {
        return jsonDecode(await file.readAsString());
      }
    },
  );
}

Future<io.File?> _getCacheFile(String code, String? cacheDirectory) async {
  if (cacheDirectory == null) {
    return null;
  }
  final dir = io.Directory(path.join(cacheDirectory, 'areas'));
  await dir.create(recursive: true);
  return io.File(path.join(dir.path, code));
}

extension TopoJsonMultiPolygonExts on TopoJsonMultiPolygon {
  bool isPointInside(double lng, double lat) =>
      polygons.any((p) => p.isPointInside(lng, lat));
}

extension TopoJsonPolygonExts on TopoJsonPolygon {
  bool isPointInside(double lng, double lat) {
    if (!_pnpoly(rings.first.points, lng, lat)) return false;
    for (final hole in rings.skip(1)) {
      if (_pnpoly(hole.points, lng, lat)) return false;
    }
    return true;
  }
}

// PNPOLY - Point Inclusion in Polygon Test
// W. Randolph Franklin (WRF)
// https://wrf.ecse.rpi.edu/Research/Short_Notes/pnpoly.html
bool _pnpoly(List<List<num>> verts, num x, num y) {
  var c = false;
  for (int i = 0, j = verts.length - 1; i < verts.length; j = i++) {
    final vix = verts[i][0];
    final viy = verts[i][1];
    final vjx = verts[j][0];
    final vjy = verts[j][1];
    if (((viy > y) != (vjy > y)) &&
        (x < (vjx - vix) * (y - viy) / (vjy - viy) + vix)) c = !c;
  }
  return c;
}
