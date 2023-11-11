import 'package:basket_api/basket_api.dart';
import 'package:flutter_app/core/constants/api_constants.dart';
import 'package:flutter_app/core/networking/http_client.dart';

class BasketApiHelper {
  BasketApiHelper._internal();
  static final _singleton = BasketApiHelper._internal();

  factory BasketApiHelper() {
    return _singleton;
  }

  static BasketApi get api =>
      BasketApi(dio: HttpClient.createDioClient(baseUrl: ApiConstants.baseUrl));

  static ShoppingBasketApi get shoppingBasketApi {
    return api.getShoppingBasketApi();
  }

  static StockApi get stockApi {
    return api.getStockApi();
  }
}
