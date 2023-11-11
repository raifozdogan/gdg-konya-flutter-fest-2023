import 'dart:async';
import 'dart:io';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_app/core/app_globals.dart';
import 'package:flutter_app/core/constants/app_constants.dart';
import 'package:flutter_app/core/networking/app_http_override.dart';
import 'package:flutter_app/core/routing/app_routes.dart';
import 'package:flutter_app/core/stores/app_store.dart';
import 'package:flutter_app/core/utils/app_logger.dart';
import 'package:flutter_app/locator.dart';
import 'package:window_manager/window_manager.dart';

void main() async {
  await customInit();
}

Future<void> customInit() async {
  runZonedGuarded(() async {
    WidgetsFlutterBinding.ensureInitialized();
    WidgetsBinding.instance.addObserver(AppLifecycleObserver());
    HttpOverrides.global = AppHttpOverride();
    setupLocator();
    setPreferredOrientations();
    await locator<AppStore>().initApp().then((value) {
      setWindowsConfig();
    });

    runApp(const BasketApp());
  }, (error, stack) {
    AppLogger.e(' :( ', error, stack);
  });
}

class BasketApp extends StatelessWidget {
  const BasketApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      scrollBehavior: const MaterialScrollBehavior().copyWith(
        dragDevices: {
          PointerDeviceKind.mouse,
          PointerDeviceKind.touch,
          PointerDeviceKind.stylus,
          PointerDeviceKind.unknown
        },
      ),
      debugShowCheckedModeBanner: false,
      routerConfig: AppRoutes,
      title: AppConstants.appName,
      scaffoldMessengerKey: scaffoldMessengerKey,
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          elevation: 0,
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
          titleTextStyle: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

Future<void> setWindowsConfig() async {
  await windowManager.ensureInitialized();

  WindowOptions windowOptions = const WindowOptions(
    size: Size(380, 680),
    minimumSize: Size(380, 680),
    maximumSize: Size(380, 680),
    backgroundColor: Colors.transparent,
    title: AppConstants.appName,
    titleBarStyle: TitleBarStyle.normal,
  );

  windowManager.waitUntilReadyToShow(windowOptions, () async {
    await windowManager.show();
    await windowManager.focus();
  });
}

Future<void> setPreferredOrientations() {
  return SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
}

class AppLifecycleObserver extends WidgetsBindingObserver {
  @override
  void didChangeAppLifecycleState(AppLifecycleState state) async {
    if (state == AppLifecycleState.resumed) {
      AppLogger.i("AppLifecycleState.resumed");
    } else if (state == AppLifecycleState.inactive) {
      AppLogger.i("AppLifecycleState.inactive");
    } else if (state == AppLifecycleState.paused) {
      AppLogger.i("AppLifecycleState.paused");
    } else if (state == AppLifecycleState.detached) {
      AppLogger.i("AppLifecycleState.detached");
    }
  }
}
