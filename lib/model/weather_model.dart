class Weather {
  String? cityName;
  double? temp;
  double? wind;
  int? humidity;
  double? feel_like;
  double? pressure;

  Weather(
      {this.cityName,
      this.temp,
      this.wind,
      this.humidity,
      this.feel_like,
      this.pressure});

  Weather.fromJson(Map<String, dynamic> json) {
    cityName = json["name"];
    temp = json["main"]["temp"];
    wind = json["wind"]["speed"];
    humidity = json["main"]["pressure"];
    feel_like = json["main"]["humidity"].toDouble();
    pressure = json["main"]["feels_like"];
  }
}
