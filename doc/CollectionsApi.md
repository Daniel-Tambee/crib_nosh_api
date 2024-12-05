# openapi.api.CollectionsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCollection**](CollectionsApi.md#createcollection) | **POST** /collections | Create a Collection
[**deleteCollection**](CollectionsApi.md#deletecollection) | **DELETE** /collections/{id} | Delete a Collection
[**getCollection**](CollectionsApi.md#getcollection) | **GET** /collections/{id} | Retrieve a Collection
[**getCollections**](CollectionsApi.md#getcollections) | **GET** /collections | List Collections
[**updateCollection**](CollectionsApi.md#updatecollection) | **PATCH** /collections/{id} | Update a Collection


# **createCollection**
> CreateCollection200Response createCollection(meta, createCollectionRequest)

Create a Collection

Create a new collection in Directus.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CollectionsApi();
final meta = meta_example; // String | What metadata to return in the response.
final createCollectionRequest = CreateCollectionRequest(); // CreateCollectionRequest | 

try {
    final result = api_instance.createCollection(meta, createCollectionRequest);
    print(result);
} catch (e) {
    print('Exception when calling CollectionsApi->createCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createCollectionRequest** | [**CreateCollectionRequest**](CreateCollectionRequest.md)|  | [optional] 

### Return type

[**CreateCollection200Response**](CreateCollection200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCollection**
> deleteCollection(id)

Delete a Collection

Delete an existing collection. Warning: This will delete the whole collection, including the items within. Proceed with caution.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CollectionsApi();
final id = id_example; // String | Unique identifier of the collection.

try {
    api_instance.deleteCollection(id);
} catch (e) {
    print('Exception when calling CollectionsApi->deleteCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier of the collection. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCollection**
> CreateCollection200Response getCollection(id, meta)

Retrieve a Collection

Retrieves the details of a single collection.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CollectionsApi();
final id = id_example; // String | Unique identifier of the collection.
final meta = meta_example; // String | What metadata to return in the response.

try {
    final result = api_instance.getCollection(id, meta);
    print(result);
} catch (e) {
    print('Exception when calling CollectionsApi->getCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier of the collection. | 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**CreateCollection200Response**](CreateCollection200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCollections**
> GetCollections200Response getCollections(offset, meta)

List Collections

Returns a list of the collections available in the project.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CollectionsApi();
final offset = 56; // int | How many items to skip when fetching data.
final meta = meta_example; // String | What metadata to return in the response.

try {
    final result = api_instance.getCollections(offset, meta);
    print(result);
} catch (e) {
    print('Exception when calling CollectionsApi->getCollections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**GetCollections200Response**](GetCollections200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCollection**
> CreateCollection200Response updateCollection(id, meta, updateCollectionRequest)

Update a Collection

Update an existing collection.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CollectionsApi();
final id = id_example; // String | Unique identifier of the collection.
final meta = meta_example; // String | What metadata to return in the response.
final updateCollectionRequest = UpdateCollectionRequest(); // UpdateCollectionRequest | 

try {
    final result = api_instance.updateCollection(id, meta, updateCollectionRequest);
    print(result);
} catch (e) {
    print('Exception when calling CollectionsApi->updateCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier of the collection. | 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **updateCollectionRequest** | [**UpdateCollectionRequest**](UpdateCollectionRequest.md)|  | [optional] 

### Return type

[**CreateCollection200Response**](CreateCollection200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

