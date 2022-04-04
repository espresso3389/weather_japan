import 'package:weather_japan/weather_japan.dart';
import 'package:test/test.dart';

void main() {
  group('Testing a weather query', () {
    setUp(() => Future.value(0));

    test('First Test', () async {
      final weather =
          await Weather.fromLocation(lat: 33.1787095, lng: 129.6762743);
      expect(Future.value(weather?.description != null), completes);
    });
  });
}
