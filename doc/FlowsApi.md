# openapi.api.FlowsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFlow**](FlowsApi.md#createflow) | **POST** /flows | Create a Flow
[**deleteFlow**](FlowsApi.md#deleteflow) | **DELETE** /flows/{id} | Delete a Flow
[**deleteFlows**](FlowsApi.md#deleteflows) | **DELETE** /flows | Delete Multiple Flows
[**getFlow**](FlowsApi.md#getflow) | **GET** /flows/{id} | Retrieve a Flow
[**getFlows**](FlowsApi.md#getflows) | **GET** /flows | List Flows
[**updateFlow**](FlowsApi.md#updateflow) | **PATCH** /flows/{id} | Update a Flow
[**updateFlows**](FlowsApi.md#updateflows) | **PATCH** /flows | Update Multiple Flows


# **createFlow**
> CreateFlow200Response createFlow(fields, meta, flows)

Create a Flow

Create a new flow.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FlowsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final flows = Flows(); // Flows | 

try {
    final result = api_instance.createFlow(fields, meta, flows);
    print(result);
} catch (e) {
    print('Exception when calling FlowsApi->createFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **flows** | [**Flows**](Flows.md)|  | [optional] 

### Return type

[**CreateFlow200Response**](CreateFlow200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFlow**
> deleteFlow(id)

Delete a Flow

Delete an existing flow

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FlowsApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.

try {
    api_instance.deleteFlow(id);
} catch (e) {
    print('Exception when calling FlowsApi->deleteFlow: $e\n');
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

# **deleteFlows**
> deleteFlows()

Delete Multiple Flows

Delete multiple existing flows.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FlowsApi();

try {
    api_instance.deleteFlows();
} catch (e) {
    print('Exception when calling FlowsApi->deleteFlows: $e\n');
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

# **getFlow**
> CreateFlow200Response getFlow(id)

Retrieve a Flow

Retrieve a single flow by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FlowsApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.

try {
    final result = api_instance.getFlow(id);
    print(result);
} catch (e) {
    print('Exception when calling FlowsApi->getFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 

### Return type

[**CreateFlow200Response**](CreateFlow200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFlows**
> GetFlows200Response getFlows()

List Flows

Get all flows.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FlowsApi();

try {
    final result = api_instance.getFlows();
    print(result);
} catch (e) {
    print('Exception when calling FlowsApi->getFlows: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetFlows200Response**](GetFlows200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFlow**
> CreateFlow200Response updateFlow(id, fields, meta, flows)

Update a Flow

Update an existing flow

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FlowsApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final flows = Flows(); // Flows | 

try {
    final result = api_instance.updateFlow(id, fields, meta, flows);
    print(result);
} catch (e) {
    print('Exception when calling FlowsApi->updateFlow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **flows** | [**Flows**](Flows.md)|  | [optional] 

### Return type

[**CreateFlow200Response**](CreateFlow200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFlows**
> GetFlows200Response updateFlows(fields, limit, meta, offset, sort, filter, search, updateFlowsRequest)

Update Multiple Flows

Update multiple flows at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FlowsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final updateFlowsRequest = UpdateFlowsRequest(); // UpdateFlowsRequest | 

try {
    final result = api_instance.updateFlows(fields, limit, meta, offset, sort, filter, search, updateFlowsRequest);
    print(result);
} catch (e) {
    print('Exception when calling FlowsApi->updateFlows: $e\n');
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
 **updateFlowsRequest** | [**UpdateFlowsRequest**](UpdateFlowsRequest.md)|  | [optional] 

### Return type

[**GetFlows200Response**](GetFlows200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

