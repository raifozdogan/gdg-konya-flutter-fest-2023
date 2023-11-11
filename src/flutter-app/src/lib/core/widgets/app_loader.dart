import 'package:flutter/material.dart';

class AppLoaderView extends StatelessWidget {
  const AppLoaderView({super.key});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<bool>(
      valueListenable: AppLoader.loaderShowingNotifier,
      builder: (context, value, child) {
        if (value) {
          return AppLoader.loaderContentWidgetNotifier.value;
        } else {
          return const SizedBox.shrink();
        }
      },
    );
  }
}

class AppLoader {
  AppLoader._privateConstructor();
  static final AppLoader instance = AppLoader._privateConstructor();

  static ValueNotifier<bool> loaderShowingNotifier = ValueNotifier(false);
  static ValueNotifier<Widget> loaderContentWidgetNotifier = ValueNotifier(
    const Center(child: CircularProgressIndicator(color: Colors.indigo)),
  );

  static show({Widget? widget}) {
    loaderShowingNotifier.value = true;
    if (widget != null) {
      loaderContentWidgetNotifier.value = widget;
    }
  }

  static hide() {
    loaderShowingNotifier.value = false;
  }
}
