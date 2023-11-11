import 'dart:convert';

class ApiConstants {
  static final ApiConstants _singleton = ApiConstants._internal();
  ApiConstants._internal();

  factory ApiConstants() {
    return _singleton;
  }

  static const String baseUrl = "https://localhost:44327";
  static String encodedBaseUrl = base64Url.encode(baseUrl.codeUnits);
  static const String apiSuffix = '/api/app';
  static const String apiUrl = "$baseUrl$apiSuffix";
  static const String pingUrl = "$apiUrl/definitions/ping";
  static const int receiveTimeout = 15000;
  static const int connectTimeout = 15000;
  static const int sendTimeout = 15000;
  static const int turmobTimeout = 3000;
}
