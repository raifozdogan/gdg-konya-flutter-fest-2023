import 'package:test/test.dart';
import 'package:basket_api/basket_api.dart';


/// tests for StockApi
void main() {
  final instance = BasketApi().getStockApi();

  group(StockApi, () {
    //Future<ApiResultListOfStockDto> stockGetStockList({ String criteriaStr }) async
    test('test stockGetStockList', () async {
      // TODO
    });

  });
}
