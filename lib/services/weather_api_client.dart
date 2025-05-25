import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:dnc_weather/model/weather_model.dart';

class WeatherApiClient {
  Future<Weather>? getCurrentWeather(String? location) async {
    var endpoint = Uri.parse(
        "http://api.openweathermap.org/data/2.5/weather?q=$location&appid=YOUR-APP-ID");

    var response = await http.get(endpoint);
    var body = jsonDecode(response.body);
    print(Weather.fromJson(body).cityName);
    return Weather.fromJson(body);
  }
}
