# openapi.api.RolesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRole**](RolesApi.md#createrole) | **POST** /roles | Create a Role
[**deleteRole**](RolesApi.md#deleterole) | **DELETE** /roles/{id} | Delete a Role
[**deleteRoles**](RolesApi.md#deleteroles) | **DELETE** /roles | Delete Multiple Roles
[**getRole**](RolesApi.md#getrole) | **GET** /roles/{id} | Retrieve a Role
[**getRoles**](RolesApi.md#getroles) | **GET** /roles | List Roles
[**updateRole**](RolesApi.md#updaterole) | **PATCH** /roles/{id} | Update a Role
[**updateRoles**](RolesApi.md#updateroles) | **PATCH** /roles | Update Multiple Roles


# **createRole**
> CreateRole200Response createRole(fields, meta, createRoleRequest)

Create a Role

Create a new role.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = RolesApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final createRoleRequest = CreateRoleRequest(); // CreateRoleRequest | 

try {
    final result = api_instance.createRole(fields, meta, createRoleRequest);
    print(result);
} catch (e) {
    print('Exception when calling RolesApi->createRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createRoleRequest** | [**CreateRoleRequest**](CreateRoleRequest.md)|  | [optional] 

### Return type

[**CreateRole200Response**](CreateRole200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRole**
> deleteRole(id)

Delete a Role

Delete an existing role

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = RolesApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.

try {
    api_instance.deleteRole(id);
} catch (e) {
    print('Exception when calling RolesApi->deleteRole: $e\n');
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

# **deleteRoles**
> deleteRoles()

Delete Multiple Roles

Delete multiple existing roles.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = RolesApi();

try {
    api_instance.deleteRoles();
} catch (e) {
    print('Exception when calling RolesApi->deleteRoles: $e\n');
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

# **getRole**
> CreateRole200Response getRole(id, fields, meta)

Retrieve a Role

Retrieve a single role by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = RolesApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.

try {
    final result = api_instance.getRole(id, fields, meta);
    print(result);
} catch (e) {
    print('Exception when calling RolesApi->getRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**CreateRole200Response**](CreateRole200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRoles**
> GetRoles200Response getRoles(fields, limit, offset, meta, sort, filter, search, page)

List Roles

List the roles.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = RolesApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final offset = 56; // int | How many items to skip when fetching data.
final meta = meta_example; // String | What metadata to return in the response.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final page = 56; // int | Cursor for use in pagination. Often used in combination with limit.

try {
    final result = api_instance.getRoles(fields, limit, offset, meta, sort, filter, search, page);
    print(result);
} catch (e) {
    print('Exception when calling RolesApi->getRoles: $e\n');
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

[**GetRoles200Response**](GetRoles200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRole**
> CreateRole200Response updateRole(id, fields, meta, updateRoleRequest)

Update a Role

Update an existing role

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = RolesApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final updateRoleRequest = UpdateRoleRequest(); // UpdateRoleRequest | 

try {
    final result = api_instance.updateRole(id, fields, meta, updateRoleRequest);
    print(result);
} catch (e) {
    print('Exception when calling RolesApi->updateRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **updateRoleRequest** | [**UpdateRoleRequest**](UpdateRoleRequest.md)|  | [optional] 

### Return type

[**CreateRole200Response**](CreateRole200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRoles**
> GetRoles200Response updateRoles(fields, limit, meta, offset, sort, filter, search, updateRolesRequest)

Update Multiple Roles

Update multiple roles at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = RolesApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final updateRolesRequest = UpdateRolesRequest(); // UpdateRolesRequest | 

try {
    final result = api_instance.updateRoles(fields, limit, meta, offset, sort, filter, search, updateRolesRequest);
    print(result);
} catch (e) {
    print('Exception when calling RolesApi->updateRoles: $e\n');
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
 **updateRolesRequest** | [**UpdateRolesRequest**](UpdateRolesRequest.md)|  | [optional] 

### Return type

[**GetRoles200Response**](GetRoles200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

