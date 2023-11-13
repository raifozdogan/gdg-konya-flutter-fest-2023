# basket_api.api.ShoppingBasketApi

## Load the API package
```dart
import 'package:basket_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**shoppingBasketCheckoutAndGetNewBasket**](ShoppingBasketApi.md#shoppingbasketcheckoutandgetnewbasket) | **POST** /api/app/shopping-basket/checkout-and-get-new-basket | 
[**shoppingBasketClearBasket**](ShoppingBasketApi.md#shoppingbasketclearbasket) | **POST** /api/app/shopping-basket/clear-basket | 
[**shoppingBasketCreateBasketItem**](ShoppingBasketApi.md#shoppingbasketcreatebasketitem) | **POST** /api/app/shopping-basket/basket-item | 
[**shoppingBasketDeleteBasketItem**](ShoppingBasketApi.md#shoppingbasketdeletebasketitem) | **DELETE** /api/app/shopping-basket/basket-item/{basketItemId} | 
[**shoppingBasketGetBasket**](ShoppingBasketApi.md#shoppingbasketgetbasket) | **GET** /api/app/shopping-basket/basket | 


# **shoppingBasketCheckoutAndGetNewBasket**
> ApiResultOfBasketDto shoppingBasketCheckoutAndGetNewBasket()



### Example
```dart
import 'package:basket_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = BasketApi().getShoppingBasketApi();

try {
    final response = api.shoppingBasketCheckoutAndGetNewBasket();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShoppingBasketApi->shoppingBasketCheckoutAndGetNewBasket: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResultOfBasketDto**](ApiResultOfBasketDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shoppingBasketClearBasket**
> ApiResultOfBasketDto shoppingBasketClearBasket()



### Example
```dart
import 'package:basket_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = BasketApi().getShoppingBasketApi();

try {
    final response = api.shoppingBasketClearBasket();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShoppingBasketApi->shoppingBasketClearBasket: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResultOfBasketDto**](ApiResultOfBasketDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shoppingBasketCreateBasketItem**
> ApiResultOfBasketDto shoppingBasketCreateBasketItem(basketItemCreateDto)



### Example
```dart
import 'package:basket_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = BasketApi().getShoppingBasketApi();
final BasketItemCreateDto basketItemCreateDto = ; // BasketItemCreateDto | 

try {
    final response = api.shoppingBasketCreateBasketItem(basketItemCreateDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShoppingBasketApi->shoppingBasketCreateBasketItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **basketItemCreateDto** | [**BasketItemCreateDto**](BasketItemCreateDto.md)|  | [optional] 

### Return type

[**ApiResultOfBasketDto**](ApiResultOfBasketDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shoppingBasketDeleteBasketItem**
> ApiResultOfBasketDto shoppingBasketDeleteBasketItem(basketItemId, deleteAll)



### Example
```dart
import 'package:basket_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = BasketApi().getShoppingBasketApi();
final String basketItemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final bool deleteAll = true; // bool | 

try {
    final response = api.shoppingBasketDeleteBasketItem(basketItemId, deleteAll);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShoppingBasketApi->shoppingBasketDeleteBasketItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **basketItemId** | **String**|  | 
 **deleteAll** | **bool**|  | [optional] [default to false]

### Return type

[**ApiResultOfBasketDto**](ApiResultOfBasketDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shoppingBasketGetBasket**
> ApiResultOfBasketDto shoppingBasketGetBasket()



### Example
```dart
import 'package:basket_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api = BasketApi().getShoppingBasketApi();

try {
    final response = api.shoppingBasketGetBasket();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ShoppingBasketApi->shoppingBasketGetBasket: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResultOfBasketDto**](ApiResultOfBasketDto.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

