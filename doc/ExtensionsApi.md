# openapi.api.ExtensionsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listExtensions**](ExtensionsApi.md#listextensions) | **GET** /extensions | List Extensions
[**updateExtensionBundle**](ExtensionsApi.md#updateextensionbundle) | **PATCH** /extensions/{bundle}/{name} | Update an Extension
[**updateExtensions**](ExtensionsApi.md#updateextensions) | **PATCH** /extensions/{name} | Update an Extension


# **listExtensions**
> ListExtensions200Response listExtensions()

List Extensions

List the installed extensions and their configuration in the project.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ExtensionsApi();

try {
    final result = api_instance.listExtensions();
    print(result);
} catch (e) {
    print('Exception when calling ExtensionsApi->listExtensions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListExtensions200Response**](ListExtensions200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateExtensionBundle**
> UpdateExtensions200Response updateExtensionBundle(bundle, name, updateExtensionsRequest)

Update an Extension

Update an existing extension.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ExtensionsApi();
final bundle = bundle_example; // String | 
final name = name_example; // String | 
final updateExtensionsRequest = UpdateExtensionsRequest(); // UpdateExtensionsRequest | 

try {
    final result = api_instance.updateExtensionBundle(bundle, name, updateExtensionsRequest);
    print(result);
} catch (e) {
    print('Exception when calling ExtensionsApi->updateExtensionBundle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bundle** | **String**|  | 
 **name** | **String**|  | 
 **updateExtensionsRequest** | [**UpdateExtensionsRequest**](UpdateExtensionsRequest.md)|  | [optional] 

### Return type

[**UpdateExtensions200Response**](UpdateExtensions200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateExtensions**
> UpdateExtensions200Response updateExtensions(name, updateExtensionsRequest)

Update an Extension

Update an existing extension.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ExtensionsApi();
final name = name_example; // String | 
final updateExtensionsRequest = UpdateExtensionsRequest(); // UpdateExtensionsRequest | 

try {
    final result = api_instance.updateExtensions(name, updateExtensionsRequest);
    print(result);
} catch (e) {
    print('Exception when calling ExtensionsApi->updateExtensions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **updateExtensionsRequest** | [**UpdateExtensionsRequest**](UpdateExtensionsRequest.md)|  | [optional] 

### Return type

[**UpdateExtensions200Response**](UpdateExtensions200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

