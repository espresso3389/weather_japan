// NOTE: The code is used to generate lib/src/areas.dart
import 'dart:convert';

import 'package:topojson/topojson.dart';

import 'package:http/http.dart' as http;

main() async {
  final resp = await http
      .get(Uri.parse('https://www.jma.go.jp/bosai/common/const/area.json'));
  final areas = jsonDecode(utf8.decode(resp.bodyBytes));
  final centers = areas['centers'] as Map;
  final offices = areas['offices'] as Map;
  final class10s = areas['class10s'] as Map;
  final class15s = areas['class15s'] as Map;
  final class20s = areas['class20s'] as Map;
  for (final e in class20s.entries) {
    final code = e.key;
    e.value['code'] = code;
    final class20 = e.value;
    final class15code = class20['parent'];
    final class15 = class15s[class15code];
    final class10code = class15['parent'];
    final class10 = class10s[class10code];
    final officeCode = class10['parent'];
    final office = offices[officeCode];
    final centerCode = office['parent'];
    final center = centers[centerCode];
    class10['code'] = class10code;
    class15['code'] = class15code;
    office['code'] = officeCode;
    center['code'] = centerCode;
    class20['class10'] = class10;
    class20['class15'] = class15;
    class20['office'] = office;
    class20['center'] = center;

    await processTopoJson(code, class20);
  }
}

Future<void> processTopoJson(String code, dynamic class20) async {
  final center = class20['center'];
  final office = class20['office'];
  final class10 = class20['class10'];
  final class15 = class20['class15'];

  final url =
      'https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/20220324/$code.topojson';
  final bbox = await getBoundingBox(url);

  print('''// $code: ${class20['name']}: $url
'$code': Area(
    center: '${center['code']}', // ${center['name']} (${center['officeName']})
    office: '${office['code']}', // ${office['name']} (${office['officeName']})
    class10: '${class10['code']}', // ${class10['name']}
    class15: '${class15['code']}', // ${class15['name']}
    class20: '$code', // ${class20['name']}
    bbox: $bbox,
  ),
''');
}

Future<List<num>?> getBoundingBox(String url) async {
  try {
    final resp = await http.get(Uri.parse(url));
    final topoJson = TopoJson.fromJson(jsonDecode(utf8.decode(resp.bodyBytes)));
    return topoJson.bbox;
  } catch (e) {
    return null;
  }
}
