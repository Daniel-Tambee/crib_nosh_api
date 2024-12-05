# openapi.api.ItemsChatApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemsChat**](ItemsChatApi.md#createitemschat) | **POST** /items/Chat | Create an Item
[**deleteItemsChat**](ItemsChatApi.md#deleteitemschat) | **DELETE** /items/Chat | Delete Multiple Items
[**deleteSingleItemsChat**](ItemsChatApi.md#deletesingleitemschat) | **DELETE** /items/Chat/{id} | Delete an Item
[**readItemsChat**](ItemsChatApi.md#readitemschat) | **GET** /items/Chat | List Items
[**readSingleItemsChat**](ItemsChatApi.md#readsingleitemschat) | **GET** /items/Chat/{id} | Retrieve an Item
[**updateItemsChat**](ItemsChatApi.md#updateitemschat) | **PATCH** /items/Chat | Update Multiple Items
[**updateSingleItemsChat**](ItemsChatApi.md#updatesingleitemschat) | **PATCH** /items/Chat/{id} | Update an Item


# **createItemsChat**
> CreateItemsChat200Response createItemsChat(meta, createItemsChatRequest)

Create an Item

Create a new Chat item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsChatApi();
final meta = meta_example; // String | What metadata to return in the response.
final createItemsChatRequest = CreateItemsChatRequest(); // CreateItemsChatRequest | 

try {
    final result = api_instance.createItemsChat(meta, createItemsChatRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsChatApi->createItemsChat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createItemsChatRequest** | [**CreateItemsChatRequest**](CreateItemsChatRequest.md)|  | [optional] 

### Return type

[**CreateItemsChat200Response**](CreateItemsChat200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemsChat**
> deleteItemsChat()

Delete Multiple Items

Delete multiple existing Chat items.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsChatApi();

try {
    api_instance.deleteItemsChat();
} catch (e) {
    print('Exception when calling ItemsChatApi->deleteItemsChat: $e\n');
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

# **deleteSingleItemsChat**
> deleteSingleItemsChat(id)

Delete an Item

Delete an existing Chat item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsChatApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.

try {
    api_instance.deleteSingleItemsChat(id);
} catch (e) {
    print('Exception when calling ItemsChatApi->deleteSingleItemsChat: $e\n');
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

# **readItemsChat**
> ReadItemsChat200Response readItemsChat(fields, limit, meta, offset, sort, filter, search)

List Items

List the Chat items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKeyPrefix = 'Bearer';

final api_instance = ItemsChatApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    final result = api_instance.readItemsChat(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print('Exception when calling ItemsChatApi->readItemsChat: $e\n');
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

[**ReadItemsChat200Response**](ReadItemsChat200Response.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsChat**
> ReadSingleItemsChat200Response readSingleItemsChat(id, fields, meta, version)

Retrieve an Item

Retrieve a single Chat item by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsChatApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    final result = api_instance.readSingleItemsChat(id, fields, meta, version);
    print(result);
} catch (e) {
    print('Exception when calling ItemsChatApi->readSingleItemsChat: $e\n');
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

[**ReadSingleItemsChat200Response**](ReadSingleItemsChat200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsChat**
> UpdateItemsChat200Response updateItemsChat(fields, limit, meta, offset, sort, filter, search, createItemsChatRequest)

Update Multiple Items

Update multiple Chat items at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsChatApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final createItemsChatRequest = CreateItemsChatRequest(); // CreateItemsChatRequest | 

try {
    final result = api_instance.updateItemsChat(fields, limit, meta, offset, sort, filter, search, createItemsChatRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsChatApi->updateItemsChat: $e\n');
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
 **createItemsChatRequest** | [**CreateItemsChatRequest**](CreateItemsChatRequest.md)|  | [optional] 

### Return type

[**UpdateItemsChat200Response**](UpdateItemsChat200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsChat**
> ReadSingleItemsChat200Response updateSingleItemsChat(id, fields, meta, itemsChat)

Update an Item

Update an existing Chat item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsChatApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final itemsChat = ItemsChat(); // ItemsChat | 

try {
    final result = api_instance.updateSingleItemsChat(id, fields, meta, itemsChat);
    print(result);
} catch (e) {
    print('Exception when calling ItemsChatApi->updateSingleItemsChat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **itemsChat** | [**ItemsChat**](ItemsChat.md)|  | [optional] 

### Return type

[**ReadSingleItemsChat200Response**](ReadSingleItemsChat200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

