import 'package:flutter_app/core/stores/app_store.dart';
import 'package:flutter_app/core/stores/basket_store.dart';
import 'package:flutter_app/core/stores/stock_store.dart';
import 'package:get_it/get_it.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerLazySingleton(() => AppStore());
  locator.registerLazySingleton(() => StockStore());
  locator.registerLazySingleton(() => BasketStore());
}
