# openapi.api.ItemsChefProfileApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemsChefProfile**](ItemsChefProfileApi.md#createitemschefprofile) | **POST** /items/ChefProfile | Create an Item
[**deleteItemsChefProfile**](ItemsChefProfileApi.md#deleteitemschefprofile) | **DELETE** /items/ChefProfile | Delete Multiple Items
[**deleteSingleItemsChefProfile**](ItemsChefProfileApi.md#deletesingleitemschefprofile) | **DELETE** /items/ChefProfile/{id} | Delete an Item
[**readItemsChefProfile**](ItemsChefProfileApi.md#readitemschefprofile) | **GET** /items/ChefProfile | List Items
[**readSingleItemsChefProfile**](ItemsChefProfileApi.md#readsingleitemschefprofile) | **GET** /items/ChefProfile/{id} | Retrieve an Item
[**updateItemsChefProfile**](ItemsChefProfileApi.md#updateitemschefprofile) | **PATCH** /items/ChefProfile | Update Multiple Items
[**updateSingleItemsChefProfile**](ItemsChefProfileApi.md#updatesingleitemschefprofile) | **PATCH** /items/ChefProfile/{id} | Update an Item


# **createItemsChefProfile**
> CreateItemsChefProfile200Response createItemsChefProfile(meta, createItemsChefProfileRequest)

Create an Item

Create a new ChefProfile item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsChefProfileApi();
final meta = meta_example; // String | What metadata to return in the response.
final createItemsChefProfileRequest = CreateItemsChefProfileRequest(); // CreateItemsChefProfileRequest | 

try {
    final result = api_instance.createItemsChefProfile(meta, createItemsChefProfileRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsChefProfileApi->createItemsChefProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createItemsChefProfileRequest** | [**CreateItemsChefProfileRequest**](CreateItemsChefProfileRequest.md)|  | [optional] 

### Return type

[**CreateItemsChefProfile200Response**](CreateItemsChefProfile200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemsChefProfile**
> deleteItemsChefProfile()

Delete Multiple Items

Delete multiple existing ChefProfile items.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsChefProfileApi();

try {
    api_instance.deleteItemsChefProfile();
} catch (e) {
    print('Exception when calling ItemsChefProfileApi->deleteItemsChefProfile: $e\n');
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

# **deleteSingleItemsChefProfile**
> deleteSingleItemsChefProfile(id)

Delete an Item

Delete an existing ChefProfile item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsChefProfileApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.

try {
    api_instance.deleteSingleItemsChefProfile(id);
} catch (e) {
    print('Exception when calling ItemsChefProfileApi->deleteSingleItemsChefProfile: $e\n');
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

# **readItemsChefProfile**
> ReadItemsChefProfile200Response readItemsChefProfile(fields, limit, meta, offset, sort, filter, search)

List Items

List the ChefProfile items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKeyPrefix = 'Bearer';

final api_instance = ItemsChefProfileApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    final result = api_instance.readItemsChefProfile(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print('Exception when calling ItemsChefProfileApi->readItemsChefProfile: $e\n');
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

[**ReadItemsChefProfile200Response**](ReadItemsChefProfile200Response.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsChefProfile**
> ReadSingleItemsChefProfile200Response readSingleItemsChefProfile(id, fields, meta, version)

Retrieve an Item

Retrieve a single ChefProfile item by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsChefProfileApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    final result = api_instance.readSingleItemsChefProfile(id, fields, meta, version);
    print(result);
} catch (e) {
    print('Exception when calling ItemsChefProfileApi->readSingleItemsChefProfile: $e\n');
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

[**ReadSingleItemsChefProfile200Response**](ReadSingleItemsChefProfile200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsChefProfile**
> UpdateItemsChefProfile200Response updateItemsChefProfile(fields, limit, meta, offset, sort, filter, search, createItemsChefProfileRequest)

Update Multiple Items

Update multiple ChefProfile items at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsChefProfileApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final createItemsChefProfileRequest = CreateItemsChefProfileRequest(); // CreateItemsChefProfileRequest | 

try {
    final result = api_instance.updateItemsChefProfile(fields, limit, meta, offset, sort, filter, search, createItemsChefProfileRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsChefProfileApi->updateItemsChefProfile: $e\n');
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
 **createItemsChefProfileRequest** | [**CreateItemsChefProfileRequest**](CreateItemsChefProfileRequest.md)|  | [optional] 

### Return type

[**UpdateItemsChefProfile200Response**](UpdateItemsChefProfile200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsChefProfile**
> ReadSingleItemsChefProfile200Response updateSingleItemsChefProfile(id, fields, meta, itemsChefProfile)

Update an Item

Update an existing ChefProfile item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsChefProfileApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final itemsChefProfile = ItemsChefProfile(); // ItemsChefProfile | 

try {
    final result = api_instance.updateSingleItemsChefProfile(id, fields, meta, itemsChefProfile);
    print(result);
} catch (e) {
    print('Exception when calling ItemsChefProfileApi->updateSingleItemsChefProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **itemsChefProfile** | [**ItemsChefProfile**](ItemsChefProfile.md)|  | [optional] 

### Return type

[**ReadSingleItemsChefProfile200Response**](ReadSingleItemsChefProfile200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

