// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_app/core/widgets/app_loader.dart';
import 'package:flutter_app/pages/basket_page.dart';
import 'package:flutter_app/pages/checkout_success_page.dart';
import 'package:flutter_app/pages/home_page.dart';
import 'package:flutter_app/pages/stock_page.dart';
import 'package:go_router/go_router.dart';

final AppRoutes = GoRouter(initialLocation: '/', routes: [
  GoRoute(
    name: 'home',
    path: '/',
    pageBuilder: (context, state) =>
        GetMaterialPage(() => const HomePage(), context, state),
  ),
  GoRoute(
    name: 'stock',
    path: '/stock/:stockId',
    pageBuilder: (context, state) => GetMaterialPage(
      () => StockPage(stockId: state.pathParameters["stockId"]),
      context,
      state,
    ),
  ),
  GoRoute(
    name: 'basket',
    path: '/basket',
    pageBuilder: (context, state) =>
        GetMaterialPage(() => const BasketPage(), context, state),
  ),
  GoRoute(
    name: 'checkout-success',
    path: '/checkout-success',
    pageBuilder: (context, state) => GetMaterialPage(
      () => const CheckoutSuccessPage(),
      context,
      state,
    ),
  ),
]);

CustomTransitionPage GetMaterialPage(
  Function() contentWidgetBuilder,
  BuildContext context,
  GoRouterState state,
) {
  var child = Stack(
    children: [
      contentWidgetBuilder(),
      const AppLoaderView(),
    ],
  );
  return CustomTransitionPage<void>(
    key: state.pageKey,
    child: child,
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      var begin = const Offset(1.0, 0.0);
      var end = Offset.zero;
      var curve = Curves.ease;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      var offsetAnimation = animation.drive(tween);

      return SlideTransition(
        position: offsetAnimation,
        child: child,
      );
    },
  );
}
