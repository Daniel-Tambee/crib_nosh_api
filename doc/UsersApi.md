# openapi.api.UsersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acceptInvite**](UsersApi.md#acceptinvite) | **POST** /users/invite/accept | Accept User Invite
[**createUser**](UsersApi.md#createuser) | **POST** /users | Create a User
[**deleteUser**](UsersApi.md#deleteuser) | **DELETE** /users/{id} | Delete a User
[**deleteUsers**](UsersApi.md#deleteusers) | **DELETE** /users | Delete Multiple Users
[**getMe**](UsersApi.md#getme) | **GET** /users/me | Retrieve Current User
[**getUser**](UsersApi.md#getuser) | **GET** /users/{id} | Retrieve a User
[**getUsers**](UsersApi.md#getusers) | **GET** /users | List Users
[**invite**](UsersApi.md#invite) | **POST** /users/invite | Invite User(s)
[**meTfaDisable**](UsersApi.md#metfadisable) | **POST** /users/me/tfa/disable | Disable 2FA
[**meTfaEnable**](UsersApi.md#metfaenable) | **POST** /users/me/tfa/enable | Enable 2FA
[**updateLastUsedPageMe**](UsersApi.md#updatelastusedpageme) | **PATCH** /users/me/track/page | Update Last Page
[**updateMe**](UsersApi.md#updateme) | **PATCH** /users/me | Update Current User
[**updateUser**](UsersApi.md#updateuser) | **PATCH** /users/{id} | Update a User
[**updateUsers**](UsersApi.md#updateusers) | **PATCH** /users | Update Multiple Users


# **acceptInvite**
> CreateUser200Response acceptInvite(acceptInviteRequest)

Accept User Invite

Accepts and enables an invited user using a JWT invitation token.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UsersApi();
final acceptInviteRequest = AcceptInviteRequest(); // AcceptInviteRequest | 

try {
    final result = api_instance.acceptInvite(acceptInviteRequest);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->acceptInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acceptInviteRequest** | [**AcceptInviteRequest**](AcceptInviteRequest.md)|  | 

### Return type

[**CreateUser200Response**](CreateUser200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createUser**
> CreateUser200Response createUser(meta, users)

Create a User

Create a new user.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UsersApi();
final meta = meta_example; // String | What metadata to return in the response.
final users = Users(); // Users | 

try {
    final result = api_instance.createUser(meta, users);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->createUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **users** | [**Users**](Users.md)|  | [optional] 

### Return type

[**CreateUser200Response**](CreateUser200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUser**
> deleteUser(id)

Delete a User

Delete an existing user

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UsersApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.

try {
    api_instance.deleteUser(id);
} catch (e) {
    print('Exception when calling UsersApi->deleteUser: $e\n');
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

# **deleteUsers**
> deleteUsers()

Delete Multiple Users

Delete multiple existing users.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UsersApi();

try {
    api_instance.deleteUsers();
} catch (e) {
    print('Exception when calling UsersApi->deleteUsers: $e\n');
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

# **getMe**
> CreateUser200Response getMe(fields, meta)

Retrieve Current User

Retrieve the currently authenticated user.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UsersApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.

try {
    final result = api_instance.getMe(fields, meta);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->getMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**CreateUser200Response**](CreateUser200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUser**
> CreateUser200Response getUser(id, fields, meta)

Retrieve a User

Retrieve a single user by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UsersApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.

try {
    final result = api_instance.getUser(id, fields, meta);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->getUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**CreateUser200Response**](CreateUser200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsers**
> GetUsers200Response getUsers(fields, limit, offset, meta, sort, filter, search)

List Users

List the users.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UsersApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final offset = 56; // int | How many items to skip when fetching data.
final meta = meta_example; // String | What metadata to return in the response.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    final result = api_instance.getUsers(fields, limit, offset, meta, sort, filter, search);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->getUsers: $e\n');
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

### Return type

[**GetUsers200Response**](GetUsers200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invite**
> CreateUser200Response invite(inviteRequest)

Invite User(s)

Invites one or more users to this project. It creates a user with an invited status, and then sends an email to the user with instructions on how to activate their account.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UsersApi();
final inviteRequest = InviteRequest(); // InviteRequest | 

try {
    final result = api_instance.invite(inviteRequest);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->invite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inviteRequest** | [**InviteRequest**](InviteRequest.md)|  | [optional] 

### Return type

[**CreateUser200Response**](CreateUser200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **meTfaDisable**
> meTfaDisable()

Disable 2FA

Disables two-factor authentication for the currently authenticated user.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UsersApi();

try {
    api_instance.meTfaDisable();
} catch (e) {
    print('Exception when calling UsersApi->meTfaDisable: $e\n');
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

# **meTfaEnable**
> meTfaEnable()

Enable 2FA

Enables two-factor authentication for the currently authenticated user.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UsersApi();

try {
    api_instance.meTfaEnable();
} catch (e) {
    print('Exception when calling UsersApi->meTfaEnable: $e\n');
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

# **updateLastUsedPageMe**
> updateLastUsedPageMe(updateLastUsedPageMeRequest)

Update Last Page

Updates the last used page field of the currently authenticated user. This is used internally to be able to open the Directus admin app from the last page you used.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UsersApi();
final updateLastUsedPageMeRequest = UpdateLastUsedPageMeRequest(); // UpdateLastUsedPageMeRequest | 

try {
    api_instance.updateLastUsedPageMe(updateLastUsedPageMeRequest);
} catch (e) {
    print('Exception when calling UsersApi->updateLastUsedPageMe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateLastUsedPageMeRequest** | [**UpdateLastUsedPageMeRequest**](UpdateLastUsedPageMeRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMe**
> CreateUser200Response updateMe()

Update Current User

Update the currently authenticated user.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UsersApi();

try {
    final result = api_instance.updateMe();
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->updateMe: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreateUser200Response**](CreateUser200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUser**
> ServerInfo200Response updateUser(id, fields, meta, users)

Update a User

Update an existing user

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UsersApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final users = Users(); // Users | 

try {
    final result = api_instance.updateUser(id, fields, meta, users);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->updateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **users** | [**Users**](Users.md)|  | [optional] 

### Return type

[**ServerInfo200Response**](ServerInfo200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUsers**
> GetUsers200Response updateUsers(fields, limit, meta, offset, sort, filter, search, updateUsersRequest)

Update Multiple Users

Update multiple users at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UsersApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final updateUsersRequest = UpdateUsersRequest(); // UpdateUsersRequest | 

try {
    final result = api_instance.updateUsers(fields, limit, meta, offset, sort, filter, search, updateUsersRequest);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->updateUsers: $e\n');
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
 **updateUsersRequest** | [**UpdateUsersRequest**](UpdateUsersRequest.md)|  | [optional] 

### Return type

[**GetUsers200Response**](GetUsers200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

