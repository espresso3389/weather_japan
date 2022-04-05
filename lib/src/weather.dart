import 'dart:convert';

import 'package:http/http.dart' as http;

import 'weather_area_detection.dart';

/// Weather information.
class Weather {
  /// When the information is published.
  final DateTime publicTime;

  /// Publishing office.
  final String publishingOffice;

  /// Link to the JMA (気象庁)'s weather information web page.
  final String link;
  final WeatherDescription description;
  final List<WeatherForecast> forecasts;
  final WeatherLocation location;
  const Weather({
    required this.publicTime,
    required this.publishingOffice,
    required this.link,
    required this.description,
    required this.forecasts,
    required this.location,
  });

  factory Weather.fromMap(dynamic map) {
    return Weather(
      publicTime: _str2dt(map['publicTime'])!,
      publishingOffice: map['publishingOffice'],
      link: map['link'],
      description: WeatherDescription.fromMap(map['description']),
      forecasts: (map['forecasts'] as List)
          .map((f) => WeatherForecast.fromMap(f))
          .toList(),
      location: WeatherLocation.fromMap(map['location']),
    );
  }

  /// Obtain weather forecast data for the specified point by [lat],[lng].
  ///
  /// During the process, the function may download area data and they can be cached
  /// if you explicitly specify [cacheDirectory];
  /// otherwise the function will download them each time it requires the data.
  static Future<Weather?> fromLocation({
    required double lng,
    required double lat,
    String? cacheDirectory,
  }) async {
    final area = await findArea(lng: lng, lat: lat);
    if (area == null) return null;
    return await fromClass10Code(area.class10);
  }

  /// Obtain weather forecast data for the specified class 10 area code.
  static Future<Weather?> fromClass10Code(String code) async {
    final json = await http.get(
        Uri.parse('https://weather.tsukumijima.net/api/forecast/city/$code'));
    return Weather.fromMap(jsonDecode(utf8.decode(json.bodyBytes)));
  }

  @override
  String toString() {
    return 'Weather(publicTime: $publicTime, publishingOffice: $publishingOffice, link: $link, description: $description, forecasts: $forecasts, location: $location)';
  }
}

/// Weather description.
class WeatherDescription {
  /// When the information is published.
  final DateTime publicTime;
  final String text;
  const WeatherDescription({
    required this.publicTime,
    required this.text,
  });

  factory WeatherDescription.fromMap(dynamic map) {
    return WeatherDescription(
      publicTime: _str2dt(map['publicTime'])!,
      text: map['text'],
    );
  }

  @override
  String toString() =>
      'WeatherDescription(publicTime: $publicTime, text: $text)';
}

class WeatherForecast {
  final DateTime date;
  final String dateLabel;
  final String telop;
  final WeatherForecastDetail detail;
  final WeatherForecastTemperature temperature;

  /// 4 elements array that contains chance-of-rain (降水確率) of 0-6, 6-12, 12-18, 18-24 ranges.
  List<int?> chanceOfRain;

  final WeatherForecastImage image;

  WeatherForecast({
    required this.date,
    required this.dateLabel,
    required this.telop,
    required this.detail,
    required this.temperature,
    required this.chanceOfRain,
    required this.image,
  });

  factory WeatherForecast.fromMap(dynamic map) {
    return WeatherForecast(
      date: _str2dt(map['date'])!,
      dateLabel: map['dateLabel'],
      telop: map['telop'],
      detail: WeatherForecastDetail.fromMap(map['detail']),
      temperature: WeatherForecastTemperature.fromMap(map['temperature']),
      chanceOfRain: _chanceOfRainFromMap(map['chanceOfRain']),
      image: WeatherForecastImage.fromMap(map['image']),
    );
  }

  static List<int?> _chanceOfRainFromMap(dynamic map) => [
        _parsePercentage(map['T00_06']),
        _parsePercentage(map['T06_12']),
        _parsePercentage(map['T12_18']),
        _parsePercentage(map['T18_24']),
      ];

  static int? _parsePercentage(dynamic p) =>
      p is String ? int.tryParse(p.split('%')[0]) : null;

  @override
  String toString() {
    return 'WeatherForecast(date: $date, dateLabel: $dateLabel, telop: $telop, detail: $detail, temperature: $temperature, chanceOfRain: $chanceOfRain, image: $image)';
  }
}

class WeatherForecastDetail {
  final String? weather;
  final String? wind;
  final String? wave;

  const WeatherForecastDetail({
    required this.weather,
    required this.wind,
    required this.wave,
  });

  factory WeatherForecastDetail.fromMap(dynamic map) {
    return WeatherForecastDetail(
      weather: map['weather'],
      wind: map['wind'],
      wave: map['wave'],
    );
  }

  @override
  String toString() =>
      'WeatherForecastDetail(weather: $weather, wind: $wind, wave: $wave)';
}

class WeatherForecastTemperature {
  final double? minCelsius;
  final double? maxCelsius;
  final double? minFahrenheit;
  final double? maxFahrenheit;

  const WeatherForecastTemperature({
    required this.minCelsius,
    required this.maxCelsius,
    required this.minFahrenheit,
    required this.maxFahrenheit,
  });

  factory WeatherForecastTemperature.fromMap(dynamic map) {
    final min = map['min'];
    final max = map['max'];
    return WeatherForecastTemperature(
      minCelsius: min != null ? _parseDouble(min['celsius']) : null,
      maxCelsius: max != null ? _parseDouble(max['celsius']) : null,
      minFahrenheit: min != null ? _parseDouble(min['fahrenheit']) : null,
      maxFahrenheit: max != null ? _parseDouble(max['fahrenheit']) : null,
    );
  }

  static double? _parseDouble(String? s) =>
      s != null ? double.tryParse(s) : null;

  @override
  String toString() {
    return 'WeatherForecastTemperature(minCelsius: $minCelsius, maxCelsius: $maxCelsius, minFahrenheit: $minFahrenheit, maxFahrenheit: $maxFahrenheit)';
  }
}

/// Weather icon data.
class WeatherForecastImage {
  /// Brief description for the image.
  final String title;

  /// Currently, SVG image URL.
  final String url;

  /// Image width.
  final int width;

  /// Image height.
  final int height;

  const WeatherForecastImage({
    required this.title,
    required this.url,
    required this.width,
    required this.height,
  });

  factory WeatherForecastImage.fromMap(dynamic map) {
    return WeatherForecastImage(
      title: map['title'],
      url: map['url'],
      width: map['width'],
      height: map['height'],
    );
  }

  @override
  String toString() {
    return 'WeatherForecastImage(title: $title, url: $url, width: $width, height: $height)';
  }
}

class WeatherLocation {
  final String area;
  final String prefecture;
  final String district;
  final String city;

  const WeatherLocation({
    required this.area,
    required this.prefecture,
    required this.district,
    required this.city,
  });

  factory WeatherLocation.fromMap(dynamic map) {
    return WeatherLocation(
      area: map['area'],
      prefecture: map['prefecture'],
      district: map['district'],
      city: map['city'],
    );
  }

  @override
  String toString() {
    return 'WeatherLocation(area: $area, prefecture: $prefecture, district: $district, city: $city)';
  }
}

DateTime? _str2dt(String? dt) => dt != null ? DateTime.tryParse(dt) : null;
