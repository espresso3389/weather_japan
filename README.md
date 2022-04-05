# weather_japan

A [Dart package](https://pub.dev/packages/weather_japan) of weather forecast inside Japan.

## Easiest sample

The following fragment illustrates how to obtain weather info. for a specific location:

```dart
final weather = await Weather.fromLocation(lat: 33.1787095, lng: 129.6762743);
if (weather != null) {
    print(weather);
}
```

## Data Caching

The process downloads geometry data to detect weather forecast area. And, by default, it downloads the data every time it is required.

To enable the data cache for reusing the data once downloaded, you should pass `cacheDirectory` parameter to [Weather.fromLocation](https://pub.dev/documentation/weather_japan/latest/weather_japan/Weather/fromLocation.html) function:

```dart
final weather = await Weather.fromLocation(
    lat: 33.1787095, lng: 129.6762743,
    cacheDirectory: '/tmp');
```

For Flutter applications, you can use [path_provider](https://pub.dev/packages/path_provider) to obtain path suitable for such data. Normally, [getTemporaryDirectory](https://pub.dev/documentation/path_provider/latest/path_provider/getTemporaryDirectory.html) can be a good choice.

## Dataset Licenses

Basically, the datasets/contents are licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/):

- [『気象庁防災情報発表区域データセット』 (NII作成） 気象庁のデータを翻案](https://geoshape.ex.nii.ac.jp/jma/#source-jma)
- [気象庁ホームページのコンテンツの利用について](https://www.jma.go.jp/jma/kishou/info/coment.html)
## Internals

The plugin internally does the following things to obtain weather info. for locations:

1. The library uses pre-generated ["area code to bounding box" table](https://github.com/espresso3389/weather_japan/blob/main/lib/src/areas.dart) to find areas which contains the location in its bounding box.

2. For each area, download the geometry data (topojson data) from [市町村等（気象警報等） 発表区域データ | 気象庁防災情報発表区域データセット](https://geoshape.ex.nii.ac.jp/jma/resource/AreaInformationCity_weather/) and do hit-test to determine whether the area actually contain the location.

3. Obtain area code corresponding to the area.

4. Obtain weather info. corresponding to the area code via [天気予報 API（livedoor 天気互換）](https://weather.tsukumijima.net/).

For the step 2, because the geometry data is still
