# openapi.api.ItemsUserApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemsUser**](ItemsUserApi.md#createitemsuser) | **POST** /items/User | Create an Item
[**deleteItemsUser**](ItemsUserApi.md#deleteitemsuser) | **DELETE** /items/User | Delete Multiple Items
[**deleteSingleItemsUser**](ItemsUserApi.md#deletesingleitemsuser) | **DELETE** /items/User/{id} | Delete an Item
[**readItemsUser**](ItemsUserApi.md#readitemsuser) | **GET** /items/User | List Items
[**readSingleItemsUser**](ItemsUserApi.md#readsingleitemsuser) | **GET** /items/User/{id} | Retrieve an Item
[**updateItemsUser**](ItemsUserApi.md#updateitemsuser) | **PATCH** /items/User | Update Multiple Items
[**updateSingleItemsUser**](ItemsUserApi.md#updatesingleitemsuser) | **PATCH** /items/User/{id} | Update an Item


# **createItemsUser**
> CreateItemsUser200Response createItemsUser(meta, createItemsUserRequest)

Create an Item

Create a new User item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsUserApi();
final meta = meta_example; // String | What metadata to return in the response.
final createItemsUserRequest = CreateItemsUserRequest(); // CreateItemsUserRequest | 

try {
    final result = api_instance.createItemsUser(meta, createItemsUserRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsUserApi->createItemsUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createItemsUserRequest** | [**CreateItemsUserRequest**](CreateItemsUserRequest.md)|  | [optional] 

### Return type

[**CreateItemsUser200Response**](CreateItemsUser200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemsUser**
> deleteItemsUser()

Delete Multiple Items

Delete multiple existing User items.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsUserApi();

try {
    api_instance.deleteItemsUser();
} catch (e) {
    print('Exception when calling ItemsUserApi->deleteItemsUser: $e\n');
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

# **deleteSingleItemsUser**
> deleteSingleItemsUser(id)

Delete an Item

Delete an existing User item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsUserApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.

try {
    api_instance.deleteSingleItemsUser(id);
} catch (e) {
    print('Exception when calling ItemsUserApi->deleteSingleItemsUser: $e\n');
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

# **readItemsUser**
> ReadItemsUser200Response readItemsUser(fields, limit, meta, offset, sort, filter, search)

List Items

List the User items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKeyPrefix = 'Bearer';

final api_instance = ItemsUserApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    final result = api_instance.readItemsUser(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print('Exception when calling ItemsUserApi->readItemsUser: $e\n');
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

[**ReadItemsUser200Response**](ReadItemsUser200Response.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsUser**
> ReadSingleItemsUser200Response readSingleItemsUser(id, fields, meta, version)

Retrieve an Item

Retrieve a single User item by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsUserApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    final result = api_instance.readSingleItemsUser(id, fields, meta, version);
    print(result);
} catch (e) {
    print('Exception when calling ItemsUserApi->readSingleItemsUser: $e\n');
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

[**ReadSingleItemsUser200Response**](ReadSingleItemsUser200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsUser**
> UpdateItemsUser200Response updateItemsUser(fields, limit, meta, offset, sort, filter, search, createItemsUserRequest)

Update Multiple Items

Update multiple User items at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsUserApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final createItemsUserRequest = CreateItemsUserRequest(); // CreateItemsUserRequest | 

try {
    final result = api_instance.updateItemsUser(fields, limit, meta, offset, sort, filter, search, createItemsUserRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsUserApi->updateItemsUser: $e\n');
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
 **createItemsUserRequest** | [**CreateItemsUserRequest**](CreateItemsUserRequest.md)|  | [optional] 

### Return type

[**UpdateItemsUser200Response**](UpdateItemsUser200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsUser**
> ReadSingleItemsUser200Response updateSingleItemsUser(id, fields, meta, itemsUser)

Update an Item

Update an existing User item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsUserApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final itemsUser = ItemsUser(); // ItemsUser | 

try {
    final result = api_instance.updateSingleItemsUser(id, fields, meta, itemsUser);
    print(result);
} catch (e) {
    print('Exception when calling ItemsUserApi->updateSingleItemsUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **itemsUser** | [**ItemsUser**](ItemsUser.md)|  | [optional] 

### Return type

[**ReadSingleItemsUser200Response**](ReadSingleItemsUser200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

