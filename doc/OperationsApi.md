# openapi.api.OperationsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createOperation**](OperationsApi.md#createoperation) | **POST** /operations | Create an Operation
[**deleteOperation**](OperationsApi.md#deleteoperation) | **DELETE** /operations/{id} | Delete an Operation
[**deleteOperations**](OperationsApi.md#deleteoperations) | **DELETE** /operations | Delete Multiple Operations
[**getOperation**](OperationsApi.md#getoperation) | **GET** /operations/{id} | Retrieve an Operation
[**getOperations**](OperationsApi.md#getoperations) | **GET** /operations | List Operations
[**updateOperation**](OperationsApi.md#updateoperation) | **PATCH** /operations/{id} | Update an Operation
[**updateOperations**](OperationsApi.md#updateoperations) | **PATCH** /operations | Update Multiple Operations


# **createOperation**
> CreateOperation200Response createOperation(fields, meta, operations)

Create an Operation

Create a new operation.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = OperationsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final operations = Operations(); // Operations | 

try {
    final result = api_instance.createOperation(fields, meta, operations);
    print(result);
} catch (e) {
    print('Exception when calling OperationsApi->createOperation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **operations** | [**Operations**](Operations.md)|  | [optional] 

### Return type

[**CreateOperation200Response**](CreateOperation200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOperation**
> deleteOperation(id)

Delete an Operation

Delete an existing operation

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = OperationsApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.

try {
    api_instance.deleteOperation(id);
} catch (e) {
    print('Exception when calling OperationsApi->deleteOperation: $e\n');
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

# **deleteOperations**
> deleteOperations()

Delete Multiple Operations

Delete multiple existing operations.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = OperationsApi();

try {
    api_instance.deleteOperations();
} catch (e) {
    print('Exception when calling OperationsApi->deleteOperations: $e\n');
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

# **getOperation**
> CreateOperation200Response getOperation(id)

Retrieve an Operation

Retrieve a single operation by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = OperationsApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.

try {
    final result = api_instance.getOperation(id);
    print(result);
} catch (e) {
    print('Exception when calling OperationsApi->getOperation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 

### Return type

[**CreateOperation200Response**](CreateOperation200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOperations**
> GetOperations200Response getOperations()

List Operations

Get all operations.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = OperationsApi();

try {
    final result = api_instance.getOperations();
    print(result);
} catch (e) {
    print('Exception when calling OperationsApi->getOperations: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetOperations200Response**](GetOperations200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOperation**
> CreateOperation200Response updateOperation(id, fields, meta, operations)

Update an Operation

Update an existing operation

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = OperationsApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final operations = Operations(); // Operations | 

try {
    final result = api_instance.updateOperation(id, fields, meta, operations);
    print(result);
} catch (e) {
    print('Exception when calling OperationsApi->updateOperation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **operations** | [**Operations**](Operations.md)|  | [optional] 

### Return type

[**CreateOperation200Response**](CreateOperation200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOperations**
> GetOperations200Response updateOperations(fields, limit, meta, offset, sort, filter, search, updateOperationsRequest)

Update Multiple Operations

Update multiple operations at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = OperationsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final updateOperationsRequest = UpdateOperationsRequest(); // UpdateOperationsRequest | 

try {
    final result = api_instance.updateOperations(fields, limit, meta, offset, sort, filter, search, updateOperationsRequest);
    print(result);
} catch (e) {
    print('Exception when calling OperationsApi->updateOperations: $e\n');
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
 **updateOperationsRequest** | [**UpdateOperationsRequest**](UpdateOperationsRequest.md)|  | [optional] 

### Return type

[**GetOperations200Response**](GetOperations200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

