# openapi.api.AuthenticationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**login**](AuthenticationApi.md#login) | **POST** /auth/login | Retrieve a Temporary Access Token
[**logout**](AuthenticationApi.md#logout) | **POST** /auth/logout | Log Out
[**oauth**](AuthenticationApi.md#oauth) | **GET** /auth/oauth | List OAuth Providers
[**oauthProvider**](AuthenticationApi.md#oauthprovider) | **GET** /auth/oauth/{provider} | Authenticated using an OAuth provider
[**passwordRequest**](AuthenticationApi.md#passwordrequest) | **POST** /auth/password/request | Request a Password Reset
[**passwordReset**](AuthenticationApi.md#passwordreset) | **POST** /auth/password/reset | Reset a Password
[**refresh**](AuthenticationApi.md#refresh) | **POST** /auth/refresh | Refresh Token


# **login**
> Login200Response login(loginRequest)

Retrieve a Temporary Access Token

Retrieve a Temporary Access Token

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AuthenticationApi();
final loginRequest = LoginRequest(); // LoginRequest | 

try {
    final result = api_instance.login(loginRequest);
    print(result);
} catch (e) {
    print('Exception when calling AuthenticationApi->login: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginRequest** | [**LoginRequest**](LoginRequest.md)|  | [optional] 

### Return type

[**Login200Response**](Login200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logout**
> logout(logoutRequest)

Log Out

Log Out

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AuthenticationApi();
final logoutRequest = LogoutRequest(); // LogoutRequest | 

try {
    api_instance.logout(logoutRequest);
} catch (e) {
    print('Exception when calling AuthenticationApi->logout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logoutRequest** | [**LogoutRequest**](LogoutRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauth**
> Oauth200Response oauth()

List OAuth Providers

List configured OAuth providers.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AuthenticationApi();

try {
    final result = api_instance.oauth();
    print(result);
} catch (e) {
    print('Exception when calling AuthenticationApi->oauth: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Oauth200Response**](Oauth200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oauthProvider**
> OauthProvider200Response oauthProvider(provider, redirect)

Authenticated using an OAuth provider

Start OAuth flow using the specified provider

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AuthenticationApi();
final provider = provider_example; // String | Key of the activated OAuth provider.
final redirect = redirect_example; // String | Where to redirect on successful login.<br/>If set the authentication details are set inside cookies otherwise a JSON is returned.

try {
    final result = api_instance.oauthProvider(provider, redirect);
    print(result);
} catch (e) {
    print('Exception when calling AuthenticationApi->oauthProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider** | **String**| Key of the activated OAuth provider. | 
 **redirect** | **String**| Where to redirect on successful login.<br/>If set the authentication details are set inside cookies otherwise a JSON is returned. | [optional] 

### Return type

[**OauthProvider200Response**](OauthProvider200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **passwordRequest**
> passwordRequest(passwordRequestRequest)

Request a Password Reset

Request a reset password email to be send.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AuthenticationApi();
final passwordRequestRequest = PasswordRequestRequest(); // PasswordRequestRequest | 

try {
    api_instance.passwordRequest(passwordRequestRequest);
} catch (e) {
    print('Exception when calling AuthenticationApi->passwordRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordRequestRequest** | [**PasswordRequestRequest**](PasswordRequestRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **passwordReset**
> passwordReset(passwordResetRequest)

Reset a Password

The request a password reset endpoint sends an email with a link to the admin app which in turn uses this endpoint to allow the user to reset their password.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AuthenticationApi();
final passwordResetRequest = PasswordResetRequest(); // PasswordResetRequest | 

try {
    api_instance.passwordReset(passwordResetRequest);
} catch (e) {
    print('Exception when calling AuthenticationApi->passwordReset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordResetRequest** | [**PasswordResetRequest**](PasswordResetRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refresh**
> Refresh200Response refresh(refreshRequest)

Refresh Token

Refresh a Temporary Access Token.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AuthenticationApi();
final refreshRequest = RefreshRequest(); // RefreshRequest | 

try {
    final result = api_instance.refresh(refreshRequest);
    print(result);
} catch (e) {
    print('Exception when calling AuthenticationApi->refresh: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refreshRequest** | [**RefreshRequest**](RefreshRequest.md)|  | [optional] 

### Return type

[**Refresh200Response**](Refresh200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

