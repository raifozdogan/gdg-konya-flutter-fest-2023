//
import 'dart:ui';

import 'package:flutter/material.dart';

/// Helper class for device related operations.
///
class DeviceUtils {
  ///
  /// hides the keyboard if its already open
  ///
  static hideKeyboard(BuildContext context) {
    FocusScope.of(context).unfocus();
  }

  ///
  /// accepts a double [scale] and returns scaled sized based on the screen
  /// orientation
  ///
  static double getScaledSize(BuildContext context, double scale) =>
      scale *
      (MediaQuery.of(context).orientation == Orientation.portrait
          ? MediaQuery.of(context).size.width
          : MediaQuery.of(context).size.height);

  ///
  /// accepts a double [scale] and returns scaled sized based on the screen
  /// width
  ///
  static double getScaledWidth(BuildContext context, double scale) =>
      scale * MediaQuery.of(context).size.width;

  ///
  /// accepts a double [scale] and returns scaled sized based on the screen
  /// height
  ///
  static double getScaledHeight(BuildContext context, double scale) =>
      scale * MediaQuery.of(context).size.height;

  static double getSafe({bool getHeight = false, bool getWidth = false}) {
    final window = PlatformDispatcher.instance.views.first;
    var pixelRatio = window.devicePixelRatio;
    var logicalScreenSize = window.physicalSize / pixelRatio;
    var logicalWidth = logicalScreenSize.width;
    var logicalHeight = logicalScreenSize.height;
    var paddingLeft = window.padding.left / window.devicePixelRatio;
    var paddingRight = window.padding.right / window.devicePixelRatio;
    var paddingTop = window.padding.top / window.devicePixelRatio;
    var paddingBottom = window.padding.bottom / window.devicePixelRatio;

    if (getHeight) {
      return logicalHeight - paddingTop - paddingBottom;
    } else if (getWidth) {
      return logicalWidth - paddingLeft - paddingRight;
    } else {
      return 0;
    }
  }

  static get safeHeight {
    return getSafe(getHeight: true);
  }

  static get safeWidth {
    return getSafe(getWidth: true) -
        kBottomNavigationBarHeight -
        kToolbarHeight -
        5;
  }

  static get safeContentHeight {
    return safeHeight - kBottomNavigationBarHeight - kToolbarHeight - 5;
  }

  static get safeContentWidth {
    return safeWidth;
  }
}
