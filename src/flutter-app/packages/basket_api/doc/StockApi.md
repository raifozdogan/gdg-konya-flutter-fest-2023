# basket_api.api.StockApi

## Load the API package
```dart
import 'package:basket_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**stockGetStocks**](StockApi.md#stockgetstocks) | **GET** /api/app/stock/stocks | 


# **stockGetStocks**
> ApiResultListOfStockDto stockGetStocks(criteriaStr)



### Example
```dart
import 'package:basket_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = BasketApi().getStockApi();
final String criteriaStr = criteriaStr_example; // String | 

try {
    final response = api.stockGetStocks(criteriaStr);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StockApi->stockGetStocks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **criteriaStr** | **String**|  | [optional] 

### Return type

[**ApiResultListOfStockDto**](ApiResultListOfStockDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

