import 'package:basket_api/basket_api.dart';
import 'package:flutter_app/core/networking/basket_api_helper.dart';
import 'package:mobx/mobx.dart';

part 'stock_store.g.dart';

class StockStore = StockStoreBase with _$StockStore;

abstract class StockStoreBase with Store {
  @observable
  List<StockDto> stockList = [];

  Future<void> getStockList({String? searchKey}) async {
    var request = BasketApiHelper.stockApi
        .stockGetStockList(criteriaStr: searchKey)
        .catchError((err) {
      print(err);
      throw err;
    });

    stockList = (await request).data?.data?.toList() ?? [];
    return Future.value();
  }
}
