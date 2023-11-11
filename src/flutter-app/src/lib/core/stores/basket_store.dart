import 'package:basket_api/basket_api.dart';
import 'package:flutter_app/core/networking/basket_api_helper.dart';
import 'package:flutter_app/core/routing/app_routes.dart';
import 'package:mobx/mobx.dart';

part 'basket_store.g.dart';

class BasketStore = BasketStoreBase with _$BasketStore;

abstract class BasketStoreBase with Store {
  @observable
  BasketDto? basket;

  @computed
  int get basketItemCount => basket?.items?.length ?? 0;

  @computed
  double get basketTotal => basket?.totalPrice ?? 0;

  @computed
  List<BasketItemDto> get basketItemList => basket?.items?.toList() ?? [];

  Future<void> getBasket() async {
    var request = BasketApiHelper.shoppingBasketApi
        .shoppingBasketGetBasket()
        .catchError((err) {
      print(err);
      throw err;
    });

    basket = (await request).data?.data;

    return Future.value();
  }

  Future<void> checkoutAndGetNewBasket() async {
    var request = BasketApiHelper.shoppingBasketApi
        .shoppingBasketCheckoutAndGetNewBasket()
        .catchError((err) {
      print(err);
      throw err;
    });

    basket = (await request).data?.data;
    AppRoutes.go("/checkout-success");

    return Future.value();
  }

  Future<void> addStockToBasket({required String? stockId}) async {
    if (stockId == null) return;

    final basketItemCreateDtoBuilder = BasketItemCreateDtoBuilder();
    basketItemCreateDtoBuilder.stockId = stockId;
    basketItemCreateDtoBuilder.quantity = 1;

    var request = BasketApiHelper.shoppingBasketApi
        .shoppingBasketCreateBasketItem(
            basketItemCreateDto: basketItemCreateDtoBuilder.build())
        .catchError((err) {
      print(err);
      throw err;
    });

    basket = (await request).data?.data;

    return Future.value();
  }

  Future<void> removeStockFromBasket({required String? basketItemId}) async {
    if (basketItemId == null) return;

    var request = BasketApiHelper.shoppingBasketApi
        .shoppingBasketDeleteBasketItem(basketItemId: basketItemId)
        .catchError((err) {
      print(err);
      throw err;
    });

    basket = (await request).data?.data;

    return Future.value();
  }
}
