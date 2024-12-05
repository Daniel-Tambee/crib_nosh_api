# openapi.api.ItemsCuisineApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemsCuisine**](ItemsCuisineApi.md#createitemscuisine) | **POST** /items/Cuisine | Create an Item
[**deleteItemsCuisine**](ItemsCuisineApi.md#deleteitemscuisine) | **DELETE** /items/Cuisine | Delete Multiple Items
[**deleteSingleItemsCuisine**](ItemsCuisineApi.md#deletesingleitemscuisine) | **DELETE** /items/Cuisine/{id} | Delete an Item
[**readItemsCuisine**](ItemsCuisineApi.md#readitemscuisine) | **GET** /items/Cuisine | List Items
[**readSingleItemsCuisine**](ItemsCuisineApi.md#readsingleitemscuisine) | **GET** /items/Cuisine/{id} | Retrieve an Item
[**updateItemsCuisine**](ItemsCuisineApi.md#updateitemscuisine) | **PATCH** /items/Cuisine | Update Multiple Items
[**updateSingleItemsCuisine**](ItemsCuisineApi.md#updatesingleitemscuisine) | **PATCH** /items/Cuisine/{id} | Update an Item


# **createItemsCuisine**
> CreateItemsCuisine200Response createItemsCuisine(meta, createItemsCuisineRequest)

Create an Item

Create a new Cuisine item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsCuisineApi();
final meta = meta_example; // String | What metadata to return in the response.
final createItemsCuisineRequest = CreateItemsCuisineRequest(); // CreateItemsCuisineRequest | 

try {
    final result = api_instance.createItemsCuisine(meta, createItemsCuisineRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsCuisineApi->createItemsCuisine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createItemsCuisineRequest** | [**CreateItemsCuisineRequest**](CreateItemsCuisineRequest.md)|  | [optional] 

### Return type

[**CreateItemsCuisine200Response**](CreateItemsCuisine200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemsCuisine**
> deleteItemsCuisine()

Delete Multiple Items

Delete multiple existing Cuisine items.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsCuisineApi();

try {
    api_instance.deleteItemsCuisine();
} catch (e) {
    print('Exception when calling ItemsCuisineApi->deleteItemsCuisine: $e\n');
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

# **deleteSingleItemsCuisine**
> deleteSingleItemsCuisine(id)

Delete an Item

Delete an existing Cuisine item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsCuisineApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.

try {
    api_instance.deleteSingleItemsCuisine(id);
} catch (e) {
    print('Exception when calling ItemsCuisineApi->deleteSingleItemsCuisine: $e\n');
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

# **readItemsCuisine**
> ReadItemsCuisine200Response readItemsCuisine(fields, limit, meta, offset, sort, filter, search)

List Items

List the Cuisine items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKeyPrefix = 'Bearer';

final api_instance = ItemsCuisineApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    final result = api_instance.readItemsCuisine(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print('Exception when calling ItemsCuisineApi->readItemsCuisine: $e\n');
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

[**ReadItemsCuisine200Response**](ReadItemsCuisine200Response.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsCuisine**
> ReadSingleItemsCuisine200Response readSingleItemsCuisine(id, fields, meta, version)

Retrieve an Item

Retrieve a single Cuisine item by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsCuisineApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    final result = api_instance.readSingleItemsCuisine(id, fields, meta, version);
    print(result);
} catch (e) {
    print('Exception when calling ItemsCuisineApi->readSingleItemsCuisine: $e\n');
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

[**ReadSingleItemsCuisine200Response**](ReadSingleItemsCuisine200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsCuisine**
> UpdateItemsCuisine200Response updateItemsCuisine(fields, limit, meta, offset, sort, filter, search, createItemsCuisineRequest)

Update Multiple Items

Update multiple Cuisine items at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsCuisineApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final createItemsCuisineRequest = CreateItemsCuisineRequest(); // CreateItemsCuisineRequest | 

try {
    final result = api_instance.updateItemsCuisine(fields, limit, meta, offset, sort, filter, search, createItemsCuisineRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsCuisineApi->updateItemsCuisine: $e\n');
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
 **createItemsCuisineRequest** | [**CreateItemsCuisineRequest**](CreateItemsCuisineRequest.md)|  | [optional] 

### Return type

[**UpdateItemsCuisine200Response**](UpdateItemsCuisine200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsCuisine**
> ReadSingleItemsCuisine200Response updateSingleItemsCuisine(id, fields, meta, itemsCuisine)

Update an Item

Update an existing Cuisine item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsCuisineApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final itemsCuisine = ItemsCuisine(); // ItemsCuisine | 

try {
    final result = api_instance.updateSingleItemsCuisine(id, fields, meta, itemsCuisine);
    print(result);
} catch (e) {
    print('Exception when calling ItemsCuisineApi->updateSingleItemsCuisine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **itemsCuisine** | [**ItemsCuisine**](ItemsCuisine.md)|  | [optional] 

### Return type

[**ReadSingleItemsCuisine200Response**](ReadSingleItemsCuisine200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

