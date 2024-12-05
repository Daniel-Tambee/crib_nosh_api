# openapi.api.ItemsDishApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemsDish**](ItemsDishApi.md#createitemsdish) | **POST** /items/Dish | Create an Item
[**deleteItemsDish**](ItemsDishApi.md#deleteitemsdish) | **DELETE** /items/Dish | Delete Multiple Items
[**deleteSingleItemsDish**](ItemsDishApi.md#deletesingleitemsdish) | **DELETE** /items/Dish/{id} | Delete an Item
[**readItemsDish**](ItemsDishApi.md#readitemsdish) | **GET** /items/Dish | List Items
[**readSingleItemsDish**](ItemsDishApi.md#readsingleitemsdish) | **GET** /items/Dish/{id} | Retrieve an Item
[**updateItemsDish**](ItemsDishApi.md#updateitemsdish) | **PATCH** /items/Dish | Update Multiple Items
[**updateSingleItemsDish**](ItemsDishApi.md#updatesingleitemsdish) | **PATCH** /items/Dish/{id} | Update an Item


# **createItemsDish**
> CreateItemsDish200Response createItemsDish(meta, createItemsDishRequest)

Create an Item

Create a new Dish item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsDishApi();
final meta = meta_example; // String | What metadata to return in the response.
final createItemsDishRequest = CreateItemsDishRequest(); // CreateItemsDishRequest | 

try {
    final result = api_instance.createItemsDish(meta, createItemsDishRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsDishApi->createItemsDish: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createItemsDishRequest** | [**CreateItemsDishRequest**](CreateItemsDishRequest.md)|  | [optional] 

### Return type

[**CreateItemsDish200Response**](CreateItemsDish200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemsDish**
> deleteItemsDish()

Delete Multiple Items

Delete multiple existing Dish items.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsDishApi();

try {
    api_instance.deleteItemsDish();
} catch (e) {
    print('Exception when calling ItemsDishApi->deleteItemsDish: $e\n');
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

# **deleteSingleItemsDish**
> deleteSingleItemsDish(id)

Delete an Item

Delete an existing Dish item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsDishApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.

try {
    api_instance.deleteSingleItemsDish(id);
} catch (e) {
    print('Exception when calling ItemsDishApi->deleteSingleItemsDish: $e\n');
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

# **readItemsDish**
> ReadItemsDish200Response readItemsDish(fields, limit, meta, offset, sort, filter, search)

List Items

List the Dish items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKeyPrefix = 'Bearer';

final api_instance = ItemsDishApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    final result = api_instance.readItemsDish(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print('Exception when calling ItemsDishApi->readItemsDish: $e\n');
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

[**ReadItemsDish200Response**](ReadItemsDish200Response.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsDish**
> ReadSingleItemsDish200Response readSingleItemsDish(id, fields, meta, version)

Retrieve an Item

Retrieve a single Dish item by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsDishApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    final result = api_instance.readSingleItemsDish(id, fields, meta, version);
    print(result);
} catch (e) {
    print('Exception when calling ItemsDishApi->readSingleItemsDish: $e\n');
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

[**ReadSingleItemsDish200Response**](ReadSingleItemsDish200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsDish**
> UpdateItemsDish200Response updateItemsDish(fields, limit, meta, offset, sort, filter, search, createItemsDishRequest)

Update Multiple Items

Update multiple Dish items at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsDishApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final createItemsDishRequest = CreateItemsDishRequest(); // CreateItemsDishRequest | 

try {
    final result = api_instance.updateItemsDish(fields, limit, meta, offset, sort, filter, search, createItemsDishRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsDishApi->updateItemsDish: $e\n');
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
 **createItemsDishRequest** | [**CreateItemsDishRequest**](CreateItemsDishRequest.md)|  | [optional] 

### Return type

[**UpdateItemsDish200Response**](UpdateItemsDish200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsDish**
> ReadSingleItemsDish200Response updateSingleItemsDish(id, fields, meta, itemsDish)

Update an Item

Update an existing Dish item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsDishApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final itemsDish = ItemsDish(); // ItemsDish | 

try {
    final result = api_instance.updateSingleItemsDish(id, fields, meta, itemsDish);
    print(result);
} catch (e) {
    print('Exception when calling ItemsDishApi->updateSingleItemsDish: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **itemsDish** | [**ItemsDish**](ItemsDish.md)|  | [optional] 

### Return type

[**ReadSingleItemsDish200Response**](ReadSingleItemsDish200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

