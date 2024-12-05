# openapi.api.ItemsChefCuisineApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemsChefCuisine**](ItemsChefCuisineApi.md#createitemschefcuisine) | **POST** /items/ChefCuisine | Create an Item
[**deleteItemsChefCuisine**](ItemsChefCuisineApi.md#deleteitemschefcuisine) | **DELETE** /items/ChefCuisine | Delete Multiple Items
[**deleteSingleItemsChefCuisine**](ItemsChefCuisineApi.md#deletesingleitemschefcuisine) | **DELETE** /items/ChefCuisine/{id} | Delete an Item
[**readItemsChefCuisine**](ItemsChefCuisineApi.md#readitemschefcuisine) | **GET** /items/ChefCuisine | List Items
[**readSingleItemsChefCuisine**](ItemsChefCuisineApi.md#readsingleitemschefcuisine) | **GET** /items/ChefCuisine/{id} | Retrieve an Item
[**updateItemsChefCuisine**](ItemsChefCuisineApi.md#updateitemschefcuisine) | **PATCH** /items/ChefCuisine | Update Multiple Items
[**updateSingleItemsChefCuisine**](ItemsChefCuisineApi.md#updatesingleitemschefcuisine) | **PATCH** /items/ChefCuisine/{id} | Update an Item


# **createItemsChefCuisine**
> CreateItemsChefCuisine200Response createItemsChefCuisine(meta, createItemsChefCuisineRequest)

Create an Item

Create a new ChefCuisine item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsChefCuisineApi();
final meta = meta_example; // String | What metadata to return in the response.
final createItemsChefCuisineRequest = CreateItemsChefCuisineRequest(); // CreateItemsChefCuisineRequest | 

try {
    final result = api_instance.createItemsChefCuisine(meta, createItemsChefCuisineRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsChefCuisineApi->createItemsChefCuisine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createItemsChefCuisineRequest** | [**CreateItemsChefCuisineRequest**](CreateItemsChefCuisineRequest.md)|  | [optional] 

### Return type

[**CreateItemsChefCuisine200Response**](CreateItemsChefCuisine200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemsChefCuisine**
> deleteItemsChefCuisine()

Delete Multiple Items

Delete multiple existing ChefCuisine items.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsChefCuisineApi();

try {
    api_instance.deleteItemsChefCuisine();
} catch (e) {
    print('Exception when calling ItemsChefCuisineApi->deleteItemsChefCuisine: $e\n');
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

# **deleteSingleItemsChefCuisine**
> deleteSingleItemsChefCuisine(id)

Delete an Item

Delete an existing ChefCuisine item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsChefCuisineApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.

try {
    api_instance.deleteSingleItemsChefCuisine(id);
} catch (e) {
    print('Exception when calling ItemsChefCuisineApi->deleteSingleItemsChefCuisine: $e\n');
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

# **readItemsChefCuisine**
> ReadItemsChefCuisine200Response readItemsChefCuisine(fields, limit, meta, offset, sort, filter, search)

List Items

List the ChefCuisine items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKeyPrefix = 'Bearer';

final api_instance = ItemsChefCuisineApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    final result = api_instance.readItemsChefCuisine(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print('Exception when calling ItemsChefCuisineApi->readItemsChefCuisine: $e\n');
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

[**ReadItemsChefCuisine200Response**](ReadItemsChefCuisine200Response.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsChefCuisine**
> ReadSingleItemsChefCuisine200Response readSingleItemsChefCuisine(id, fields, meta, version)

Retrieve an Item

Retrieve a single ChefCuisine item by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsChefCuisineApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    final result = api_instance.readSingleItemsChefCuisine(id, fields, meta, version);
    print(result);
} catch (e) {
    print('Exception when calling ItemsChefCuisineApi->readSingleItemsChefCuisine: $e\n');
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

[**ReadSingleItemsChefCuisine200Response**](ReadSingleItemsChefCuisine200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsChefCuisine**
> UpdateItemsChefCuisine200Response updateItemsChefCuisine(fields, limit, meta, offset, sort, filter, search, createItemsChefCuisineRequest)

Update Multiple Items

Update multiple ChefCuisine items at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsChefCuisineApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final createItemsChefCuisineRequest = CreateItemsChefCuisineRequest(); // CreateItemsChefCuisineRequest | 

try {
    final result = api_instance.updateItemsChefCuisine(fields, limit, meta, offset, sort, filter, search, createItemsChefCuisineRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsChefCuisineApi->updateItemsChefCuisine: $e\n');
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
 **createItemsChefCuisineRequest** | [**CreateItemsChefCuisineRequest**](CreateItemsChefCuisineRequest.md)|  | [optional] 

### Return type

[**UpdateItemsChefCuisine200Response**](UpdateItemsChefCuisine200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsChefCuisine**
> ReadSingleItemsChefCuisine200Response updateSingleItemsChefCuisine(id, fields, meta, itemsChefCuisine)

Update an Item

Update an existing ChefCuisine item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsChefCuisineApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final itemsChefCuisine = ItemsChefCuisine(); // ItemsChefCuisine | 

try {
    final result = api_instance.updateSingleItemsChefCuisine(id, fields, meta, itemsChefCuisine);
    print(result);
} catch (e) {
    print('Exception when calling ItemsChefCuisineApi->updateSingleItemsChefCuisine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **itemsChefCuisine** | [**ItemsChefCuisine**](ItemsChefCuisine.md)|  | [optional] 

### Return type

[**ReadSingleItemsChefCuisine200Response**](ReadSingleItemsChefCuisine200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

