# openapi.api.FilesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFile**](FilesApi.md#createfile) | **POST** /files | Create a File
[**deleteFile**](FilesApi.md#deletefile) | **DELETE** /files/{id} | Delete a File
[**deleteFiles**](FilesApi.md#deletefiles) | **DELETE** /files | Delete Multiple Files
[**getFile**](FilesApi.md#getfile) | **GET** /files/{id} | Retrieve a Files
[**getFiles**](FilesApi.md#getfiles) | **GET** /files | List Files
[**updateFile**](FilesApi.md#updatefile) | **PATCH** /files/{id} | Update a File
[**updateFiles**](FilesApi.md#updatefiles) | **PATCH** /files | Update Multiple Files


# **createFile**
> CreateFile200Response createFile(createFileRequest)

Create a File

Create a new file

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FilesApi();
final createFileRequest = CreateFileRequest(); // CreateFileRequest | 

try {
    final result = api_instance.createFile(createFileRequest);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->createFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createFileRequest** | [**CreateFileRequest**](CreateFileRequest.md)|  | [optional] 

### Return type

[**CreateFile200Response**](CreateFile200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFile**
> deleteFile(id)

Delete a File

Delete an existing file.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FilesApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.

try {
    api_instance.deleteFile(id);
} catch (e) {
    print('Exception when calling FilesApi->deleteFile: $e\n');
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

# **deleteFiles**
> deleteFiles()

Delete Multiple Files

Delete multiple existing files.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FilesApi();

try {
    api_instance.deleteFiles();
} catch (e) {
    print('Exception when calling FilesApi->deleteFiles: $e\n');
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

# **getFile**
> CreateFile200Response getFile(id, fields, meta)

Retrieve a Files

Retrieve a single file by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FilesApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.

try {
    final result = api_instance.getFile(id, fields, meta);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->getFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**CreateFile200Response**](CreateFile200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiles**
> GetFiles200Response getFiles(fields, limit, offset, sort, filter, search, meta)

List Files

List the files.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FilesApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final meta = meta_example; // String | What metadata to return in the response.

try {
    final result = api_instance.getFiles(fields, limit, offset, sort, filter, search, meta);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->getFiles: $e\n');
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

[**GetFiles200Response**](GetFiles200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFile**
> CreateFile200Response updateFile(id, file, fields, meta, title, filenameDownload, description, folder, tags)

Update a File

Update an existing file, and/or replace it's file contents.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FilesApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.
final file = ; // Object | File contents.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final title = title_example; // String | Title for the file. Is extracted from the filename on upload, but can be edited by the user.
final filenameDownload = filenameDownload_example; // String | Preferred filename when file is downloaded.
final description = description_example; // String | Description for the file.
final folder = ; // UpdateFileRequestFolder | 
final tags = []; // List<String> | Tags for the file. Is automatically populated based on Exif data for images.

try {
    final result = api_instance.updateFile(id, file, fields, meta, title, filenameDownload, description, folder, tags);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->updateFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **file** | [**Object**](Object.md)| File contents. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **title** | **String**| Title for the file. Is extracted from the filename on upload, but can be edited by the user. | [optional] 
 **filenameDownload** | **String**| Preferred filename when file is downloaded. | [optional] 
 **description** | **String**| Description for the file. | [optional] 
 **folder** | [**UpdateFileRequestFolder**](UpdateFileRequestFolder.md)|  | [optional] 
 **tags** | [**List<String>**](String.md)| Tags for the file. Is automatically populated based on Exif data for images. | [optional] 

### Return type

[**CreateFile200Response**](CreateFile200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/data, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFiles**
> GetFiles200Response updateFiles(fields, limit, meta, offset, sort, filter, search, updateFilesRequest)

Update Multiple Files

Update multiple files at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FilesApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final updateFilesRequest = UpdateFilesRequest(); // UpdateFilesRequest | 

try {
    final result = api_instance.updateFiles(fields, limit, meta, offset, sort, filter, search, updateFilesRequest);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->updateFiles: $e\n');
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
 **updateFilesRequest** | [**UpdateFilesRequest**](UpdateFilesRequest.md)|  | [optional] 

### Return type

[**GetFiles200Response**](GetFiles200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

