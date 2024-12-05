# openapi.api.ItemsAdminApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemsAdmin**](ItemsAdminApi.md#createitemsadmin) | **POST** /items/Admin | Create an Item
[**deleteItemsAdmin**](ItemsAdminApi.md#deleteitemsadmin) | **DELETE** /items/Admin | Delete Multiple Items
[**deleteSingleItemsAdmin**](ItemsAdminApi.md#deletesingleitemsadmin) | **DELETE** /items/Admin/{id} | Delete an Item
[**readItemsAdmin**](ItemsAdminApi.md#readitemsadmin) | **GET** /items/Admin | List Items
[**readSingleItemsAdmin**](ItemsAdminApi.md#readsingleitemsadmin) | **GET** /items/Admin/{id} | Retrieve an Item
[**updateItemsAdmin**](ItemsAdminApi.md#updateitemsadmin) | **PATCH** /items/Admin | Update Multiple Items
[**updateSingleItemsAdmin**](ItemsAdminApi.md#updatesingleitemsadmin) | **PATCH** /items/Admin/{id} | Update an Item


# **createItemsAdmin**
> CreateItemsAdmin200Response createItemsAdmin(meta, createItemsAdminRequest)

Create an Item

Create a new Admin item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsAdminApi();
final meta = meta_example; // String | What metadata to return in the response.
final createItemsAdminRequest = CreateItemsAdminRequest(); // CreateItemsAdminRequest | 

try {
    final result = api_instance.createItemsAdmin(meta, createItemsAdminRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsAdminApi->createItemsAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createItemsAdminRequest** | [**CreateItemsAdminRequest**](CreateItemsAdminRequest.md)|  | [optional] 

### Return type

[**CreateItemsAdmin200Response**](CreateItemsAdmin200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemsAdmin**
> deleteItemsAdmin()

Delete Multiple Items

Delete multiple existing Admin items.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsAdminApi();

try {
    api_instance.deleteItemsAdmin();
} catch (e) {
    print('Exception when calling ItemsAdminApi->deleteItemsAdmin: $e\n');
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

# **deleteSingleItemsAdmin**
> deleteSingleItemsAdmin(id)

Delete an Item

Delete an existing Admin item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsAdminApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.

try {
    api_instance.deleteSingleItemsAdmin(id);
} catch (e) {
    print('Exception when calling ItemsAdminApi->deleteSingleItemsAdmin: $e\n');
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

# **readItemsAdmin**
> ReadItemsAdmin200Response readItemsAdmin(fields, limit, meta, offset, sort, filter, search)

List Items

List the Admin items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKeyPrefix = 'Bearer';

final api_instance = ItemsAdminApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    final result = api_instance.readItemsAdmin(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print('Exception when calling ItemsAdminApi->readItemsAdmin: $e\n');
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

[**ReadItemsAdmin200Response**](ReadItemsAdmin200Response.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsAdmin**
> ReadSingleItemsAdmin200Response readSingleItemsAdmin(id, fields, meta, version)

Retrieve an Item

Retrieve a single Admin item by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsAdminApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    final result = api_instance.readSingleItemsAdmin(id, fields, meta, version);
    print(result);
} catch (e) {
    print('Exception when calling ItemsAdminApi->readSingleItemsAdmin: $e\n');
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

[**ReadSingleItemsAdmin200Response**](ReadSingleItemsAdmin200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsAdmin**
> UpdateItemsAdmin200Response updateItemsAdmin(fields, limit, meta, offset, sort, filter, search, createItemsAdminRequest)

Update Multiple Items

Update multiple Admin items at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsAdminApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final createItemsAdminRequest = CreateItemsAdminRequest(); // CreateItemsAdminRequest | 

try {
    final result = api_instance.updateItemsAdmin(fields, limit, meta, offset, sort, filter, search, createItemsAdminRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsAdminApi->updateItemsAdmin: $e\n');
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
 **createItemsAdminRequest** | [**CreateItemsAdminRequest**](CreateItemsAdminRequest.md)|  | [optional] 

### Return type

[**UpdateItemsAdmin200Response**](UpdateItemsAdmin200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsAdmin**
> ReadSingleItemsAdmin200Response updateSingleItemsAdmin(id, fields, meta, itemsAdmin)

Update an Item

Update an existing Admin item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsAdminApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final itemsAdmin = ItemsAdmin(); // ItemsAdmin | 

try {
    final result = api_instance.updateSingleItemsAdmin(id, fields, meta, itemsAdmin);
    print(result);
} catch (e) {
    print('Exception when calling ItemsAdminApi->updateSingleItemsAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **itemsAdmin** | [**ItemsAdmin**](ItemsAdmin.md)|  | [optional] 

### Return type

[**ReadSingleItemsAdmin200Response**](ReadSingleItemsAdmin200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

