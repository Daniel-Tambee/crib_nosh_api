# openapi.api.ItemsOrderApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemsOrder**](ItemsOrderApi.md#createitemsorder) | **POST** /items/Order | Create an Item
[**deleteItemsOrder**](ItemsOrderApi.md#deleteitemsorder) | **DELETE** /items/Order | Delete Multiple Items
[**deleteSingleItemsOrder**](ItemsOrderApi.md#deletesingleitemsorder) | **DELETE** /items/Order/{id} | Delete an Item
[**readItemsOrder**](ItemsOrderApi.md#readitemsorder) | **GET** /items/Order | List Items
[**readSingleItemsOrder**](ItemsOrderApi.md#readsingleitemsorder) | **GET** /items/Order/{id} | Retrieve an Item
[**updateItemsOrder**](ItemsOrderApi.md#updateitemsorder) | **PATCH** /items/Order | Update Multiple Items
[**updateSingleItemsOrder**](ItemsOrderApi.md#updatesingleitemsorder) | **PATCH** /items/Order/{id} | Update an Item


# **createItemsOrder**
> CreateItemsOrder200Response createItemsOrder(meta, createItemsOrderRequest)

Create an Item

Create a new Order item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsOrderApi();
final meta = meta_example; // String | What metadata to return in the response.
final createItemsOrderRequest = CreateItemsOrderRequest(); // CreateItemsOrderRequest | 

try {
    final result = api_instance.createItemsOrder(meta, createItemsOrderRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsOrderApi->createItemsOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createItemsOrderRequest** | [**CreateItemsOrderRequest**](CreateItemsOrderRequest.md)|  | [optional] 

### Return type

[**CreateItemsOrder200Response**](CreateItemsOrder200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemsOrder**
> deleteItemsOrder()

Delete Multiple Items

Delete multiple existing Order items.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsOrderApi();

try {
    api_instance.deleteItemsOrder();
} catch (e) {
    print('Exception when calling ItemsOrderApi->deleteItemsOrder: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSingleItemsOrder**
> deleteSingleItemsOrder(id)

Delete an Item

Delete an existing Order item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsOrderApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.

try {
    api_instance.deleteSingleItemsOrder(id);
} catch (e) {
    print('Exception when calling ItemsOrderApi->deleteSingleItemsOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readItemsOrder**
> ReadItemsOrder200Response readItemsOrder(fields, limit, meta, offset, sort, filter, search)

List Items

List the Order items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKeyPrefix = 'Bearer';

final api_instance = ItemsOrderApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    final result = api_instance.readItemsOrder(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print('Exception when calling ItemsOrderApi->readItemsOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **sort** | [**List<String>**](String.md)| How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly.  | [optional] [default to const []]
 **filter** | [**Object**](.md)| Select items in collection by given conditions. | [optional] 
 **search** | **String**| Filter by items that contain the given search query in one of their fields. | [optional] 

### Return type

[**ReadItemsOrder200Response**](ReadItemsOrder200Response.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsOrder**
> ReadSingleItemsOrder200Response readSingleItemsOrder(id, fields, meta, version)

Retrieve an Item

Retrieve a single Order item by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsOrderApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    final result = api_instance.readSingleItemsOrder(id, fields, meta, version);
    print(result);
} catch (e) {
    print('Exception when calling ItemsOrderApi->readSingleItemsOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **version** | **String**| Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version.  | [optional] 

### Return type

[**ReadSingleItemsOrder200Response**](ReadSingleItemsOrder200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsOrder**
> UpdateItemsOrder200Response updateItemsOrder(fields, limit, meta, offset, sort, filter, search, createItemsOrderRequest)

Update Multiple Items

Update multiple Order items at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsOrderApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final createItemsOrderRequest = CreateItemsOrderRequest(); // CreateItemsOrderRequest | 

try {
    final result = api_instance.updateItemsOrder(fields, limit, meta, offset, sort, filter, search, createItemsOrderRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsOrderApi->updateItemsOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **sort** | [**List<String>**](String.md)| How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly.  | [optional] [default to const []]
 **filter** | [**Object**](.md)| Select items in collection by given conditions. | [optional] 
 **search** | **String**| Filter by items that contain the given search query in one of their fields. | [optional] 
 **createItemsOrderRequest** | [**CreateItemsOrderRequest**](CreateItemsOrderRequest.md)|  | [optional] 

### Return type

[**UpdateItemsOrder200Response**](UpdateItemsOrder200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsOrder**
> ReadSingleItemsOrder200Response updateSingleItemsOrder(id, fields, meta, itemsOrder)

Update an Item

Update an existing Order item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsOrderApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final itemsOrder = ItemsOrder(); // ItemsOrder | 

try {
    final result = api_instance.updateSingleItemsOrder(id, fields, meta, itemsOrder);
    print(result);
} catch (e) {
    print('Exception when calling ItemsOrderApi->updateSingleItemsOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **itemsOrder** | [**ItemsOrder**](ItemsOrder.md)|  | [optional] 

### Return type

[**ReadSingleItemsOrder200Response**](ReadSingleItemsOrder200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

