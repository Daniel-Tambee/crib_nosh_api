# openapi.api.WebhooksApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWebhook**](WebhooksApi.md#createwebhook) | **POST** /webhooks | Create a Webhook
[**deleteWebhook**](WebhooksApi.md#deletewebhook) | **DELETE** /webhooks/{id} | Delete a Webhook
[**deleteWebhooks**](WebhooksApi.md#deletewebhooks) | **DELETE** /webhooks | Delete Multiple Webhooks
[**getWebhook**](WebhooksApi.md#getwebhook) | **GET** /webhooks/{id} | Retrieve a Webhook
[**getWebhooks**](WebhooksApi.md#getwebhooks) | **GET** /webhooks | List Webhooks
[**updateWebhook**](WebhooksApi.md#updatewebhook) | **PATCH** /webhooks/{id} | Update a Webhook
[**updateWebhooks**](WebhooksApi.md#updatewebhooks) | **PATCH** /webhooks | Update Multiple Webhooks


# **createWebhook**
> CreateRole200Response createWebhook(fields, meta, createWebhookRequest)

Create a Webhook

Create a new webhook.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WebhooksApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final createWebhookRequest = CreateWebhookRequest(); // CreateWebhookRequest | 

try {
    final result = api_instance.createWebhook(fields, meta, createWebhookRequest);
    print(result);
} catch (e) {
    print('Exception when calling WebhooksApi->createWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createWebhookRequest** | [**CreateWebhookRequest**](CreateWebhookRequest.md)|  | [optional] 

### Return type

[**CreateRole200Response**](CreateRole200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebhook**
> deleteWebhook(id)

Delete a Webhook

Delete an existing webhook

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WebhooksApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.

try {
    api_instance.deleteWebhook(id);
} catch (e) {
    print('Exception when calling WebhooksApi->deleteWebhook: $e\n');
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

# **deleteWebhooks**
> deleteWebhooks()

Delete Multiple Webhooks

Delete multiple existing webhooks.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WebhooksApi();

try {
    api_instance.deleteWebhooks();
} catch (e) {
    print('Exception when calling WebhooksApi->deleteWebhooks: $e\n');
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

# **getWebhook**
> GetWebhooks200Response getWebhook(id)

Retrieve a Webhook

Retrieve a single webhook by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WebhooksApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.

try {
    final result = api_instance.getWebhook(id);
    print(result);
} catch (e) {
    print('Exception when calling WebhooksApi->getWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 

### Return type

[**GetWebhooks200Response**](GetWebhooks200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhooks**
> GetWebhooks200Response getWebhooks()

List Webhooks

Get all webhooks.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WebhooksApi();

try {
    final result = api_instance.getWebhooks();
    print(result);
} catch (e) {
    print('Exception when calling WebhooksApi->getWebhooks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetWebhooks200Response**](GetWebhooks200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWebhook**
> CreateRole200Response updateWebhook(id, fields, meta, createWebhookRequest)

Update a Webhook

Update an existing webhook

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WebhooksApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final createWebhookRequest = CreateWebhookRequest(); // CreateWebhookRequest | 

try {
    final result = api_instance.updateWebhook(id, fields, meta, createWebhookRequest);
    print(result);
} catch (e) {
    print('Exception when calling WebhooksApi->updateWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createWebhookRequest** | [**CreateWebhookRequest**](CreateWebhookRequest.md)|  | [optional] 

### Return type

[**CreateRole200Response**](CreateRole200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWebhooks**
> UpdateWebhooks200Response updateWebhooks(fields, limit, meta, offset, sort, filter, search, updateWebhooksRequest)

Update Multiple Webhooks

Update multiple webhooks at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WebhooksApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final updateWebhooksRequest = UpdateWebhooksRequest(); // UpdateWebhooksRequest | 

try {
    final result = api_instance.updateWebhooks(fields, limit, meta, offset, sort, filter, search, updateWebhooksRequest);
    print(result);
} catch (e) {
    print('Exception when calling WebhooksApi->updateWebhooks: $e\n');
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
 **updateWebhooksRequest** | [**UpdateWebhooksRequest**](UpdateWebhooksRequest.md)|  | [optional] 

### Return type

[**UpdateWebhooks200Response**](UpdateWebhooks200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

