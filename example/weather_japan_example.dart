import 'package:weather_japan/weather_japan.dart';

void main() async {
  final weather = await Weather.fromLocation(lat: 33.1787095, lng: 129.6762743);
  if (weather != null) {
    print(weather);
  }
}
