# openapi.api.FoldersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFolder**](FoldersApi.md#createfolder) | **POST** /folders | Create a Folder
[**deleteFolder**](FoldersApi.md#deletefolder) | **DELETE** /folders/{id} | Delete a Folder
[**deleteFolders**](FoldersApi.md#deletefolders) | **DELETE** /folders | Delete Multiple Folders
[**getFolder**](FoldersApi.md#getfolder) | **GET** /folders/{id} | Retrieve a Folder
[**getFolders**](FoldersApi.md#getfolders) | **GET** /folders | List Folders
[**updateFolder**](FoldersApi.md#updatefolder) | **PATCH** /folders/{id} | Update a Folder
[**updateFolders**](FoldersApi.md#updatefolders) | **PATCH** /folders | Update Multiple Folders


# **createFolder**
> CreateFolder200Response createFolder(fields, meta, createFolderRequest)

Create a Folder

Create a new folder.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FoldersApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final createFolderRequest = CreateFolderRequest(); // CreateFolderRequest | 

try {
    final result = api_instance.createFolder(fields, meta, createFolderRequest);
    print(result);
} catch (e) {
    print('Exception when calling FoldersApi->createFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createFolderRequest** | [**CreateFolderRequest**](CreateFolderRequest.md)|  | [optional] 

### Return type

[**CreateFolder200Response**](CreateFolder200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFolder**
> deleteFolder(id)

Delete a Folder

Delete an existing folder

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FoldersApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.

try {
    api_instance.deleteFolder(id);
} catch (e) {
    print('Exception when calling FoldersApi->deleteFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFolders**
> deleteFolders()

Delete Multiple Folders

Delete multiple existing folders.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FoldersApi();

try {
    api_instance.deleteFolders();
} catch (e) {
    print('Exception when calling FoldersApi->deleteFolders: $e\n');
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

# **getFolder**
> CreateFolder200Response getFolder(id, fields, meta)

Retrieve a Folder

Retrieve a single folder by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FoldersApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.

try {
    final result = api_instance.getFolder(id, fields, meta);
    print(result);
} catch (e) {
    print('Exception when calling FoldersApi->getFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**CreateFolder200Response**](CreateFolder200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFolders**
> GetFolders200Response getFolders(fields, limit, offset, sort, filter, search, meta)

List Folders

List the folders.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FoldersApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final meta = meta_example; // String | What metadata to return in the response.

try {
    final result = api_instance.getFolders(fields, limit, offset, sort, filter, search, meta);
    print(result);
} catch (e) {
    print('Exception when calling FoldersApi->getFolders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **sort** | [**List<String>**](String.md)| How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly.  | [optional] [default to const []]
 **filter** | [**Object**](.md)| Select items in collection by given conditions. | [optional] 
 **search** | **String**| Filter by items that contain the given search query in one of their fields. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**GetFolders200Response**](GetFolders200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFolder**
> CreateFolder200Response updateFolder(id, fields, meta, updateFolderRequest)

Update a Folder

Update an existing folder

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FoldersApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final updateFolderRequest = UpdateFolderRequest(); // UpdateFolderRequest | 

try {
    final result = api_instance.updateFolder(id, fields, meta, updateFolderRequest);
    print(result);
} catch (e) {
    print('Exception when calling FoldersApi->updateFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **updateFolderRequest** | [**UpdateFolderRequest**](UpdateFolderRequest.md)|  | [optional] 

### Return type

[**CreateFolder200Response**](CreateFolder200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFolders**
> GetFolders200Response updateFolders(fields, limit, meta, offset, sort, filter, search, updateFoldersRequest)

Update Multiple Folders

Update multiple folders at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FoldersApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final updateFoldersRequest = UpdateFoldersRequest(); // UpdateFoldersRequest | 

try {
    final result = api_instance.updateFolders(fields, limit, meta, offset, sort, filter, search, updateFoldersRequest);
    print(result);
} catch (e) {
    print('Exception when calling FoldersApi->updateFolders: $e\n');
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
 **updateFoldersRequest** | [**UpdateFoldersRequest**](UpdateFoldersRequest.md)|  | [optional] 

### Return type

[**GetFolders200Response**](GetFolders200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

