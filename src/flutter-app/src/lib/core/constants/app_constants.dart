class AppConstants {
  static final AppConstants _singleton = AppConstants._internal();
  AppConstants._internal();

  factory AppConstants() {
    return _singleton;
  }

  static const String appName = 'BasketApp';
}
