# openapi.api.SchemaApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**schemaApply**](SchemaApi.md#schemaapply) | **POST** /schema/apply | Apply Schema Difference
[**schemaDiff**](SchemaApi.md#schemadiff) | **POST** /schema/diff | Retrieve Schema Difference
[**schemaSnapshot**](SchemaApi.md#schemasnapshot) | **GET** /schema/snapshot | Retrieve Schema Snapshot


# **schemaApply**
> schemaApply(schemaApplyRequest)

Apply Schema Difference

Update the instance's schema by passing the diff previously retrieved via `/schema/diff` endpoint in the JSON request body or a JSON/YAML file. This endpoint is only available to admin users.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SchemaApi();
final schemaApplyRequest = SchemaApplyRequest(); // SchemaApplyRequest | 

try {
    api_instance.schemaApply(schemaApplyRequest);
} catch (e) {
    print('Exception when calling SchemaApi->schemaApply: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schemaApplyRequest** | [**SchemaApplyRequest**](SchemaApplyRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **schemaDiff**
> SchemaApplyRequest schemaDiff(schemaSnapshot200Response, force)

Retrieve Schema Difference

Compare the current instance's schema against the schema snapshot in JSON request body or a JSON/YAML file and retrieve the difference. This endpoint is only available to admin users.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SchemaApi();
final schemaSnapshot200Response = SchemaSnapshot200Response(); // SchemaSnapshot200Response | 
final force = true; // bool | Bypass version and database vendor restrictions.

try {
    final result = api_instance.schemaDiff(schemaSnapshot200Response, force);
    print(result);
} catch (e) {
    print('Exception when calling SchemaApi->schemaDiff: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schemaSnapshot200Response** | [**SchemaSnapshot200Response**](SchemaSnapshot200Response.md)|  | 
 **force** | **bool**| Bypass version and database vendor restrictions. | [optional] 

### Return type

[**SchemaApplyRequest**](SchemaApplyRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **schemaSnapshot**
> SchemaSnapshot200Response schemaSnapshot(export_)

Retrieve Schema Snapshot

Retrieve the current schema. This endpoint is only available to admin users.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SchemaApi();
final export_ = export__example; // String | Saves the API response to a file. Accepts one of \"csv\", \"json\", \"xml\", \"yaml\".

try {
    final result = api_instance.schemaSnapshot(export_);
    print(result);
} catch (e) {
    print('Exception when calling SchemaApi->schemaSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **export_** | **String**| Saves the API response to a file. Accepts one of \"csv\", \"json\", \"xml\", \"yaml\". | [optional] 

### Return type

[**SchemaSnapshot200Response**](SchemaSnapshot200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/yaml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

