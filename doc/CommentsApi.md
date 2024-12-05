# openapi.api.CommentsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createComment**](CommentsApi.md#createcomment) | **POST** /comments | Create a Comment
[**deleteComment**](CommentsApi.md#deletecomment) | **DELETE** /comments/{id} | Delete a Comment
[**deleteComments**](CommentsApi.md#deletecomments) | **DELETE** /comments | Delete Multiple Comments
[**getComment**](CommentsApi.md#getcomment) | **GET** /comments/{id} | Retrieve a Comment
[**getComments**](CommentsApi.md#getcomments) | **GET** /comments | List Comments
[**updateComment**](CommentsApi.md#updatecomment) | **PATCH** /comments/{id} | Update a Comment
[**updateComments**](CommentsApi.md#updatecomments) | **PATCH** /comments | Update Multiple Comments


# **createComment**
> CreateComment200Response createComment(fields, meta, createCommentRequest)

Create a Comment

Create a new comment.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CommentsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final createCommentRequest = CreateCommentRequest(); // CreateCommentRequest | 

try {
    final result = api_instance.createComment(fields, meta, createCommentRequest);
    print(result);
} catch (e) {
    print('Exception when calling CommentsApi->createComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createCommentRequest** | [**CreateCommentRequest**](CreateCommentRequest.md)|  | [optional] 

### Return type

[**CreateComment200Response**](CreateComment200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteComment**
> deleteComment()

Delete a Comment

Delete an existing comment.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKeyPrefix = 'Bearer';

final api_instance = CommentsApi();

try {
    api_instance.deleteComment();
} catch (e) {
    print('Exception when calling CommentsApi->deleteComment: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteComments**
> deleteComments()

Delete Multiple Comments

Delete multiple existing comments.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CommentsApi();

try {
    api_instance.deleteComments();
} catch (e) {
    print('Exception when calling CommentsApi->deleteComments: $e\n');
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

# **getComment**
> CreateComment200Response getComment(fields, meta)

Retrieve a Comment

Retrieve a single comment by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKeyPrefix = 'Bearer';

final api_instance = CommentsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.

try {
    final result = api_instance.getComment(fields, meta);
    print(result);
} catch (e) {
    print('Exception when calling CommentsApi->getComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**CreateComment200Response**](CreateComment200Response.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getComments**
> GetComments200Response getComments(fields, limit, offset, page, sort, filter, search, meta)

List Comments

List the comments.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKeyPrefix = 'Bearer';

final api_instance = CommentsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final offset = 56; // int | How many items to skip when fetching data.
final page = 56; // int | Cursor for use in pagination. Often used in combination with limit.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final meta = meta_example; // String | What metadata to return in the response.

try {
    final result = api_instance.getComments(fields, limit, offset, page, sort, filter, search, meta);
    print(result);
} catch (e) {
    print('Exception when calling CommentsApi->getComments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **page** | **int**| Cursor for use in pagination. Often used in combination with limit. | [optional] 
 **sort** | [**List<String>**](String.md)| How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly.  | [optional] [default to const []]
 **filter** | [**Object**](.md)| Select items in collection by given conditions. | [optional] 
 **search** | **String**| Filter by items that contain the given search query in one of their fields. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**GetComments200Response**](GetComments200Response.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateComment**
> CreateComment200Response updateComment(fields, meta, updateCommentRequest)

Update a Comment

Update an existing comment.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CommentsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final updateCommentRequest = UpdateCommentRequest(); // UpdateCommentRequest | 

try {
    final result = api_instance.updateComment(fields, meta, updateCommentRequest);
    print(result);
} catch (e) {
    print('Exception when calling CommentsApi->updateComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **updateCommentRequest** | [**UpdateCommentRequest**](UpdateCommentRequest.md)|  | [optional] 

### Return type

[**CreateComment200Response**](CreateComment200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateComments**
> GetComments200Response updateComments(fields, limit, meta, offset, sort, filter, search, updateCommentsRequest)

Update Multiple Comments

Update multiple comments at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CommentsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final updateCommentsRequest = UpdateCommentsRequest(); // UpdateCommentsRequest | 

try {
    final result = api_instance.updateComments(fields, limit, meta, offset, sort, filter, search, updateCommentsRequest);
    print(result);
} catch (e) {
    print('Exception when calling CommentsApi->updateComments: $e\n');
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
 **updateCommentsRequest** | [**UpdateCommentsRequest**](UpdateCommentsRequest.md)|  | [optional] 

### Return type

[**GetComments200Response**](GetComments200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

