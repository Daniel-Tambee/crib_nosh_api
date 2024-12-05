# openapi.api.RevisionsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getRevision**](RevisionsApi.md#getrevision) | **GET** /revisions/{id} | Retrieve a Revision
[**getRevisions**](RevisionsApi.md#getrevisions) | **GET** /revisions | List Revisions


# **getRevision**
> GetRevision200Response getRevision(id, fields, meta)

Retrieve a Revision

Retrieve a single revision by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = RevisionsApi();
final id = 56; // int | Index
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.

try {
    final result = api_instance.getRevision(id, fields, meta);
    print(result);
} catch (e) {
    print('Exception when calling RevisionsApi->getRevision: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Index | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**GetRevision200Response**](GetRevision200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRevisions**
> GetRevisions200Response getRevisions(fields, limit, offset, meta, sort, filter, search, page)

List Revisions

List the revisions.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = RevisionsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final offset = 56; // int | How many items to skip when fetching data.
final meta = meta_example; // String | What metadata to return in the response.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final page = 56; // int | Cursor for use in pagination. Often used in combination with limit.

try {
    final result = api_instance.getRevisions(fields, limit, offset, meta, sort, filter, search, page);
    print(result);
} catch (e) {
    print('Exception when calling RevisionsApi->getRevisions: $e\n');
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

[**GetRevisions200Response**](GetRevisions200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

