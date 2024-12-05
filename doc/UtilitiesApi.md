# openapi.api.UtilitiesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callExport**](UtilitiesApi.md#callexport) | **POST** /utils/export/{collection} | Export Items
[**callImport**](UtilitiesApi.md#callimport) | **POST** /utils/import/{collection} | Import Items
[**clearCache**](UtilitiesApi.md#clearcache) | **POST** /utils/cache/clear | Clear Cache
[**hashGenerate**](UtilitiesApi.md#hashgenerate) | **POST** /utils/hash/generate | Hash a string
[**hashVerify**](UtilitiesApi.md#hashverify) | **POST** /utils/hash/verify | Hash a string
[**random**](UtilitiesApi.md#random) | **GET** /utils/random/string | Get a Random String
[**sort**](UtilitiesApi.md#sort) | **POST** /utils/sort/{collection} | Sort Items


# **callExport**
> callExport(collection, exportRequest)

Export Items

Export a larger data set to a file in the File Library

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UtilitiesApi();
final collection = collection_example; // String | Collection identifier
final exportRequest = ExportRequest(); // ExportRequest | 

try {
    api_instance.callExport(collection, exportRequest);
} catch (e) {
    print('Exception when calling UtilitiesApi->callExport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection** | **String**| Collection identifier | 
 **exportRequest** | [**ExportRequest**](ExportRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **callImport**
> callImport(collection, file)

Import Items

Import multiple records from a JSON or CSV file into a collection.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UtilitiesApi();
final collection = collection_example; // String | Collection identifier
final file = BINARY_DATA_HERE; // MultipartFile | 

try {
    api_instance.callImport(collection, file);
} catch (e) {
    print('Exception when calling UtilitiesApi->callImport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection** | **String**| Collection identifier | 
 **file** | **MultipartFile**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clearCache**
> clearCache()

Clear Cache

Resets both the data and schema cache of Directus.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UtilitiesApi();

try {
    api_instance.clearCache();
} catch (e) {
    print('Exception when calling UtilitiesApi->clearCache: $e\n');
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
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hashGenerate**
> HashGenerate200Response hashGenerate(hashGenerateRequest)

Hash a string

Generate a hash for a given string.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UtilitiesApi();
final hashGenerateRequest = HashGenerateRequest(); // HashGenerateRequest | 

try {
    final result = api_instance.hashGenerate(hashGenerateRequest);
    print(result);
} catch (e) {
    print('Exception when calling UtilitiesApi->hashGenerate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hashGenerateRequest** | [**HashGenerateRequest**](HashGenerateRequest.md)|  | [optional] 

### Return type

[**HashGenerate200Response**](HashGenerate200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hashVerify**
> HashVerify200Response hashVerify(hashVerifyRequest)

Hash a string

Generate a hash for a given string.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UtilitiesApi();
final hashVerifyRequest = HashVerifyRequest(); // HashVerifyRequest | 

try {
    final result = api_instance.hashVerify(hashVerifyRequest);
    print(result);
} catch (e) {
    print('Exception when calling UtilitiesApi->hashVerify: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hashVerifyRequest** | [**HashVerifyRequest**](HashVerifyRequest.md)|  | [optional] 

### Return type

[**HashVerify200Response**](HashVerify200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **random**
> Random200Response random(length)

Get a Random String

Returns a random string of given length.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UtilitiesApi();
final length = 56; // int | Length of the random string.

try {
    final result = api_instance.random(length);
    print(result);
} catch (e) {
    print('Exception when calling UtilitiesApi->random: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **length** | **int**| Length of the random string. | [optional] 

### Return type

[**Random200Response**](Random200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sort**
> sort(collection, sortRequest)

Sort Items

Re-sort items in collection based on start and to value of item

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UtilitiesApi();
final collection = collection_example; // String | Collection identifier
final sortRequest = SortRequest(); // SortRequest | 

try {
    api_instance.sort(collection, sortRequest);
} catch (e) {
    print('Exception when calling UtilitiesApi->sort: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection** | **String**| Collection identifier | 
 **sortRequest** | [**SortRequest**](SortRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

