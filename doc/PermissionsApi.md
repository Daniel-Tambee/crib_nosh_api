# openapi.api.PermissionsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPermission**](PermissionsApi.md#createpermission) | **POST** /permissions | Create a Permission
[**deletePermission**](PermissionsApi.md#deletepermission) | **DELETE** /permissions/{id} | Delete a Permission
[**deletePermissions**](PermissionsApi.md#deletepermissions) | **DELETE** /permissions | Delete Multiple Permissions
[**getMyPermissions**](PermissionsApi.md#getmypermissions) | **GET** /permissions/me | List My Permissions
[**getPermission**](PermissionsApi.md#getpermission) | **GET** /permissions/{id} | Retrieve a Permission
[**getPermissions**](PermissionsApi.md#getpermissions) | **GET** /permissions | List Permissions
[**updatePermission**](PermissionsApi.md#updatepermission) | **PATCH** /permissions/{id} | Update a Permission
[**updatePermissions**](PermissionsApi.md#updatepermissions) | **PATCH** /permissions | Update Multiple Permissions


# **createPermission**
> CreatePermission200Response createPermission(meta, createPermissionRequest)

Create a Permission

Create a new permission.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PermissionsApi();
final meta = meta_example; // String | What metadata to return in the response.
final createPermissionRequest = CreatePermissionRequest(); // CreatePermissionRequest | 

try {
    final result = api_instance.createPermission(meta, createPermissionRequest);
    print(result);
} catch (e) {
    print('Exception when calling PermissionsApi->createPermission: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createPermissionRequest** | [**CreatePermissionRequest**](CreatePermissionRequest.md)|  | [optional] 

### Return type

[**CreatePermission200Response**](CreatePermission200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePermission**
> deletePermission(id)

Delete a Permission

Delete an existing permission

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PermissionsApi();
final id = 56; // int | Index

try {
    api_instance.deletePermission(id);
} catch (e) {
    print('Exception when calling PermissionsApi->deletePermission: $e\n');
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

# **deletePermissions**
> deletePermissions()

Delete Multiple Permissions

Delete multiple existing permissions.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PermissionsApi();

try {
    api_instance.deletePermissions();
} catch (e) {
    print('Exception when calling PermissionsApi->deletePermissions: $e\n');
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

# **getMyPermissions**
> GetMyPermissions200Response getMyPermissions()

List My Permissions

List the permissions that apply to the current user.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PermissionsApi();

try {
    final result = api_instance.getMyPermissions();
    print(result);
} catch (e) {
    print('Exception when calling PermissionsApi->getMyPermissions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetMyPermissions200Response**](GetMyPermissions200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPermission**
> CreatePermission200Response getPermission(id, fields, meta)

Retrieve a Permission

Retrieve a single permissions object by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PermissionsApi();
final id = 56; // int | Index
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.

try {
    final result = api_instance.getPermission(id, fields, meta);
    print(result);
} catch (e) {
    print('Exception when calling PermissionsApi->getPermission: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Index | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**CreatePermission200Response**](CreatePermission200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPermissions**
> GetPermissions200Response getPermissions(fields, limit, offset, meta, sort, filter, search, page)

List Permissions

List all permissions.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PermissionsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final offset = 56; // int | How many items to skip when fetching data.
final meta = meta_example; // String | What metadata to return in the response.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final page = 56; // int | Cursor for use in pagination. Often used in combination with limit.

try {
    final result = api_instance.getPermissions(fields, limit, offset, meta, sort, filter, search, page);
    print(result);
} catch (e) {
    print('Exception when calling PermissionsApi->getPermissions: $e\n');
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

[**GetPermissions200Response**](GetPermissions200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePermission**
> CreatePermission200Response updatePermission(id, meta, updatePermissionRequest)

Update a Permission

Update an existing permission

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PermissionsApi();
final id = 56; // int | Index
final meta = meta_example; // String | What metadata to return in the response.
final updatePermissionRequest = UpdatePermissionRequest(); // UpdatePermissionRequest | 

try {
    final result = api_instance.updatePermission(id, meta, updatePermissionRequest);
    print(result);
} catch (e) {
    print('Exception when calling PermissionsApi->updatePermission: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Index | 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **updatePermissionRequest** | [**UpdatePermissionRequest**](UpdatePermissionRequest.md)|  | [optional] 

### Return type

[**CreatePermission200Response**](CreatePermission200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePermissions**
> GetPermissions200Response updatePermissions(fields, limit, meta, offset, sort, filter, search, updatePermissionsRequest)

Update Multiple Permissions

Update multiple permissions at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PermissionsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final updatePermissionsRequest = UpdatePermissionsRequest(); // UpdatePermissionsRequest | 

try {
    final result = api_instance.updatePermissions(fields, limit, meta, offset, sort, filter, search, updatePermissionsRequest);
    print(result);
} catch (e) {
    print('Exception when calling PermissionsApi->updatePermissions: $e\n');
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
 **updatePermissionsRequest** | [**UpdatePermissionsRequest**](UpdatePermissionsRequest.md)|  | [optional] 

### Return type

[**GetPermissions200Response**](GetPermissions200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

