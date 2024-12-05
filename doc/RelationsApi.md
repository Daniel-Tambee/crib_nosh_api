# openapi.api.RelationsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRelation**](RelationsApi.md#createrelation) | **POST** /relations | Create a Relation
[**deleteRelation**](RelationsApi.md#deleterelation) | **DELETE** /relations/{id} | Delete a Relation
[**getRelation**](RelationsApi.md#getrelation) | **GET** /relations/{id} | Retrieve a Relation
[**getRelations**](RelationsApi.md#getrelations) | **GET** /relations | List Relations
[**updateRelation**](RelationsApi.md#updaterelation) | **PATCH** /relations/{id} | Update a Relation


# **createRelation**
> CreateRelation200Response createRelation(fields, meta, createRelationRequest)

Create a Relation

Create a new relation.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = RelationsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final createRelationRequest = CreateRelationRequest(); // CreateRelationRequest | 

try {
    final result = api_instance.createRelation(fields, meta, createRelationRequest);
    print(result);
} catch (e) {
    print('Exception when calling RelationsApi->createRelation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createRelationRequest** | [**CreateRelationRequest**](CreateRelationRequest.md)|  | [optional] 

### Return type

[**CreateRelation200Response**](CreateRelation200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRelation**
> deleteRelation(id)

Delete a Relation

Delete an existing relation.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = RelationsApi();
final id = 56; // int | Index

try {
    api_instance.deleteRelation(id);
} catch (e) {
    print('Exception when calling RelationsApi->deleteRelation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Index | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRelation**
> CreateRelation200Response getRelation(id, fields, meta)

Retrieve a Relation

Retrieve a single relation by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = RelationsApi();
final id = 56; // int | Index
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.

try {
    final result = api_instance.getRelation(id, fields, meta);
    print(result);
} catch (e) {
    print('Exception when calling RelationsApi->getRelation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Index | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**CreateRelation200Response**](CreateRelation200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRelations**
> GetRelations200Response getRelations(fields, limit, offset, meta, sort, filter, search, page)

List Relations

List the relations.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = RelationsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final offset = 56; // int | How many items to skip when fetching data.
final meta = meta_example; // String | What metadata to return in the response.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final page = 56; // int | Cursor for use in pagination. Often used in combination with limit.

try {
    final result = api_instance.getRelations(fields, limit, offset, meta, sort, filter, search, page);
    print(result);
} catch (e) {
    print('Exception when calling RelationsApi->getRelations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **sort** | [**List<String>**](String.md)| How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly.  | [optional] [default to const []]
 **filter** | [**Object**](.md)| Select items in collection by given conditions. | [optional] 
 **search** | **String**| Filter by items that contain the given search query in one of their fields. | [optional] 
 **page** | **int**| Cursor for use in pagination. Often used in combination with limit. | [optional] 

### Return type

[**GetRelations200Response**](GetRelations200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRelation**
> CreateRelation200Response updateRelation(id, fields, meta, updateRelationRequest)

Update a Relation

Update an existing relation

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = RelationsApi();
final id = 56; // int | Index
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final updateRelationRequest = UpdateRelationRequest(); // UpdateRelationRequest | 

try {
    final result = api_instance.updateRelation(id, fields, meta, updateRelationRequest);
    print(result);
} catch (e) {
    print('Exception when calling RelationsApi->updateRelation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Index | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **updateRelationRequest** | [**UpdateRelationRequest**](UpdateRelationRequest.md)|  | [optional] 

### Return type

[**CreateRelation200Response**](CreateRelation200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

