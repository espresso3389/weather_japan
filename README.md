# weather_japan

A [Dart package](https://pub.dev/packages/weather_japan) of weather forecast inside Japan.

The forecast source is [天気予報 API（livedoor 天気互換）](https://weather.tsukumijima.net/) that uses the data from [気象庁](https://www.jma.go.jp/jma/index.html).

```dart
final weather = await Weather.fromLocation(lat: 33.1787095, lng: 129.6762743);
if (weather != null) {
    print(weather.description);
}
```
