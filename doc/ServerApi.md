# openapi.api.ServerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ping**](ServerApi.md#ping) | **GET** /server/ping | Ping
[**serverInfo**](ServerApi.md#serverinfo) | **GET** /server/info | System Info


# **ping**
> String ping()

Ping

Ping, pong. Ping.. pong.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ServerApi();

try {
    final result = api_instance.ping();
    print(result);
} catch (e) {
    print('Exception when calling ServerApi->ping: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/text

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **serverInfo**
> ServerInfo200Response serverInfo(superAdminToken)

System Info

Perform a system status check and return the options.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ServerApi();
final superAdminToken = 56; // int | The first time you create a project, the provided token will be saved and required for subsequent project installs. It can also be found and configured in `/config/__api.json` on your server.

try {
    final result = api_instance.serverInfo(superAdminToken);
    print(result);
} catch (e) {
    print('Exception when calling ServerApi->serverInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **superAdminToken** | **int**| The first time you create a project, the provided token will be saved and required for subsequent project installs. It can also be found and configured in `/config/__api.json` on your server. | 

### Return type

[**ServerInfo200Response**](ServerInfo200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

