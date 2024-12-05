# openapi.api.ItemsReviewApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemsReview**](ItemsReviewApi.md#createitemsreview) | **POST** /items/Review | Create an Item
[**deleteItemsReview**](ItemsReviewApi.md#deleteitemsreview) | **DELETE** /items/Review | Delete Multiple Items
[**deleteSingleItemsReview**](ItemsReviewApi.md#deletesingleitemsreview) | **DELETE** /items/Review/{id} | Delete an Item
[**readItemsReview**](ItemsReviewApi.md#readitemsreview) | **GET** /items/Review | List Items
[**readSingleItemsReview**](ItemsReviewApi.md#readsingleitemsreview) | **GET** /items/Review/{id} | Retrieve an Item
[**updateItemsReview**](ItemsReviewApi.md#updateitemsreview) | **PATCH** /items/Review | Update Multiple Items
[**updateSingleItemsReview**](ItemsReviewApi.md#updatesingleitemsreview) | **PATCH** /items/Review/{id} | Update an Item


# **createItemsReview**
> CreateItemsReview200Response createItemsReview(meta, createItemsReviewRequest)

Create an Item

Create a new Review item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsReviewApi();
final meta = meta_example; // String | What metadata to return in the response.
final createItemsReviewRequest = CreateItemsReviewRequest(); // CreateItemsReviewRequest | 

try {
    final result = api_instance.createItemsReview(meta, createItemsReviewRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsReviewApi->createItemsReview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createItemsReviewRequest** | [**CreateItemsReviewRequest**](CreateItemsReviewRequest.md)|  | [optional] 

### Return type

[**CreateItemsReview200Response**](CreateItemsReview200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemsReview**
> deleteItemsReview()

Delete Multiple Items

Delete multiple existing Review items.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsReviewApi();

try {
    api_instance.deleteItemsReview();
} catch (e) {
    print('Exception when calling ItemsReviewApi->deleteItemsReview: $e\n');
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

# **deleteSingleItemsReview**
> deleteSingleItemsReview(id)

Delete an Item

Delete an existing Review item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsReviewApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.

try {
    api_instance.deleteSingleItemsReview(id);
} catch (e) {
    print('Exception when calling ItemsReviewApi->deleteSingleItemsReview: $e\n');
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

# **readItemsReview**
> ReadItemsReview200Response readItemsReview(fields, limit, meta, offset, sort, filter, search)

List Items

List the Review items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKeyPrefix = 'Bearer';

final api_instance = ItemsReviewApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    final result = api_instance.readItemsReview(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print('Exception when calling ItemsReviewApi->readItemsReview: $e\n');
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

[**ReadItemsReview200Response**](ReadItemsReview200Response.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsReview**
> ReadSingleItemsReview200Response readSingleItemsReview(id, fields, meta, version)

Retrieve an Item

Retrieve a single Review item by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsReviewApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    final result = api_instance.readSingleItemsReview(id, fields, meta, version);
    print(result);
} catch (e) {
    print('Exception when calling ItemsReviewApi->readSingleItemsReview: $e\n');
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

[**ReadSingleItemsReview200Response**](ReadSingleItemsReview200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsReview**
> UpdateItemsReview200Response updateItemsReview(fields, limit, meta, offset, sort, filter, search, createItemsReviewRequest)

Update Multiple Items

Update multiple Review items at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsReviewApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final createItemsReviewRequest = CreateItemsReviewRequest(); // CreateItemsReviewRequest | 

try {
    final result = api_instance.updateItemsReview(fields, limit, meta, offset, sort, filter, search, createItemsReviewRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsReviewApi->updateItemsReview: $e\n');
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
 **createItemsReviewRequest** | [**CreateItemsReviewRequest**](CreateItemsReviewRequest.md)|  | [optional] 

### Return type

[**UpdateItemsReview200Response**](UpdateItemsReview200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsReview**
> ReadSingleItemsReview200Response updateSingleItemsReview(id, fields, meta, itemsReview)

Update an Item

Update an existing Review item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsReviewApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final itemsReview = ItemsReview(); // ItemsReview | 

try {
    final result = api_instance.updateSingleItemsReview(id, fields, meta, itemsReview);
    print(result);
} catch (e) {
    print('Exception when calling ItemsReviewApi->updateSingleItemsReview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **itemsReview** | [**ItemsReview**](ItemsReview.md)|  | [optional] 

### Return type

[**ReadSingleItemsReview200Response**](ReadSingleItemsReview200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

