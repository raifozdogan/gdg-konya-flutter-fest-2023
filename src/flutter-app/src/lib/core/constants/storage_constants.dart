class StorageConstants {
  static final StorageConstants _singleton = StorageConstants._internal();
  StorageConstants._internal();

  factory StorageConstants() {
    return _singleton;
  }

  static const String prefix = 'basket_app_';
}
