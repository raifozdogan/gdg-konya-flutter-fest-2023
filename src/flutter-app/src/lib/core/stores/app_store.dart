import 'package:flutter_app/core/stores/basket_store.dart';
import 'package:flutter_app/core/stores/stock_store.dart';
import 'package:flutter_app/core/utils/sizer.dart';
import 'package:flutter_app/locator.dart';
import 'package:mobx/mobx.dart';

part 'app_store.g.dart';

class AppStore = AppStoreBase with _$AppStore;

abstract class AppStoreBase with Store {
  @action
  Future<void> initApp() async {
    final stockStore = locator<StockStore>();
    final basketStore = locator<BasketStore>();
    AppSizer.instance.init();
    await Future.wait([basketStore.getBasket(), stockStore.getStockList()]);
  }
}
