import 'package:flutter/foundation.dart';
import 'package:logger/logger.dart';

class AppLogger {
  static final AppLogger _singleton = AppLogger._internal();
  AppLogger._internal();

  factory AppLogger() {
    return _singleton;
  }

  static final Logger _logger = Logger(
    printer: PrettyPrinter(
      methodCount: 2,
      errorMethodCount: 3,
      lineLength: 120,
      colors: true,
      printEmojis: true,
      printTime: false,
    ),
    level: Level.debug,
  );

  static void d(dynamic message, [Object? error, StackTrace? stackTrace]) {
    if (kDebugMode) {
      _logger.d(message,
          time: DateTime.now().toUtc(), error: error, stackTrace: stackTrace);
    }
  }

  static void i(dynamic message, [Object? error, StackTrace? stackTrace]) {
    if (kDebugMode) {
      _logger.i(message,
          time: DateTime.now().toUtc(), error: error, stackTrace: stackTrace);
    }
  }

  static void w(dynamic message, [Object? error, StackTrace? stackTrace]) {
    if (kDebugMode) {
      _logger.w(message,
          time: DateTime.now().toUtc(), error: error, stackTrace: stackTrace);
    }
  }

  static void e(dynamic message, [Object? error, StackTrace? stackTrace]) {
    if (kDebugMode) {
      _logger.e(message,
          time: DateTime.now().toUtc(), error: error, stackTrace: stackTrace);
    }
  }
}
