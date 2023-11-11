import 'package:test/test.dart';
import 'package:basket_api/basket_api.dart';


/// tests for ShoppingBasketApi
void main() {
  final instance = BasketApi().getShoppingBasketApi();

  group(ShoppingBasketApi, () {
    //Future<ApiResultOfBasketDto> shoppingBasketCheckoutAndGetNewBasket() async
    test('test shoppingBasketCheckoutAndGetNewBasket', () async {
      // TODO
    });

    //Future<ApiResultOfBasketDto> shoppingBasketCreateBasketItem({ BasketItemCreateDto basketItemCreateDto }) async
    test('test shoppingBasketCreateBasketItem', () async {
      // TODO
    });

    //Future<ApiResultOfBasketDto> shoppingBasketDeleteBasketItem(String basketItemId, { bool deleteAll }) async
    test('test shoppingBasketDeleteBasketItem', () async {
      // TODO
    });

    //Future<ApiResultOfBasketDto> shoppingBasketGetBasket() async
    test('test shoppingBasketGetBasket', () async {
      // TODO
    });

  });
}
