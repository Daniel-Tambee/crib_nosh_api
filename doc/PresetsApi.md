# openapi.api.PresetsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPreset**](PresetsApi.md#createpreset) | **POST** /presets | Create a Preset
[**deletePreset**](PresetsApi.md#deletepreset) | **DELETE** /presets/{id} | Delete a Preset
[**deletePresets**](PresetsApi.md#deletepresets) | **DELETE** /presets | Delete Multiple Presets
[**getPreset**](PresetsApi.md#getpreset) | **GET** /presets/{id} | Retrieve a Preset
[**getPresets**](PresetsApi.md#getpresets) | **GET** /presets | List Presets
[**updatePreset**](PresetsApi.md#updatepreset) | **PATCH** /presets/{id} | Update a Preset
[**updatePresets**](PresetsApi.md#updatepresets) | **PATCH** /presets | Update Multiple Presets


# **createPreset**
> CreatePreset200Response createPreset(fields, meta, createPresetRequest)

Create a Preset

Create a new preset.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PresetsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final createPresetRequest = CreatePresetRequest(); // CreatePresetRequest | 

try {
    final result = api_instance.createPreset(fields, meta, createPresetRequest);
    print(result);
} catch (e) {
    print('Exception when calling PresetsApi->createPreset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createPresetRequest** | [**CreatePresetRequest**](CreatePresetRequest.md)|  | [optional] 

### Return type

[**CreatePreset200Response**](CreatePreset200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePreset**
> deletePreset(id)

Delete a Preset

Delete an existing preset.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKeyPrefix = 'Bearer';

final api_instance = PresetsApi();
final id = 56; // int | Index

try {
    api_instance.deletePreset(id);
} catch (e) {
    print('Exception when calling PresetsApi->deletePreset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Index | 

### Return type

void (empty response body)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePresets**
> deletePresets()

Delete Multiple Presets

Delete multiple existing presets.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PresetsApi();

try {
    api_instance.deletePresets();
} catch (e) {
    print('Exception when calling PresetsApi->deletePresets: $e\n');
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

# **getPreset**
> CreatePreset200Response getPreset(id, fields, meta)

Retrieve a Preset

Retrieve a single preset by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKeyPrefix = 'Bearer';

final api_instance = PresetsApi();
final id = 56; // int | Index
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.

try {
    final result = api_instance.getPreset(id, fields, meta);
    print(result);
} catch (e) {
    print('Exception when calling PresetsApi->getPreset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Index | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**CreatePreset200Response**](CreatePreset200Response.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPresets**
> GetPresets200Response getPresets(fields, limit, offset, page, sort, filter, search, meta)

List Presets

List the presets.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKeyPrefix = 'Bearer';

final api_instance = PresetsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final offset = 56; // int | How many items to skip when fetching data.
final page = 56; // int | Cursor for use in pagination. Often used in combination with limit.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final meta = meta_example; // String | What metadata to return in the response.

try {
    final result = api_instance.getPresets(fields, limit, offset, page, sort, filter, search, meta);
    print(result);
} catch (e) {
    print('Exception when calling PresetsApi->getPresets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **page** | **int**| Cursor for use in pagination. Often used in combination with limit. | [optional] 
 **sort** | [**List<String>**](String.md)| How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly.  | [optional] [default to const []]
 **filter** | [**Object**](.md)| Select items in collection by given conditions. | [optional] 
 **search** | **String**| Filter by items that contain the given search query in one of their fields. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**GetPresets200Response**](GetPresets200Response.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePreset**
> CreatePreset200Response updatePreset(id, fields, meta, updatePresetRequest)

Update a Preset

Update an existing preset.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PresetsApi();
final id = 56; // int | Index
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final updatePresetRequest = UpdatePresetRequest(); // UpdatePresetRequest | 

try {
    final result = api_instance.updatePreset(id, fields, meta, updatePresetRequest);
    print(result);
} catch (e) {
    print('Exception when calling PresetsApi->updatePreset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| Index | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **updatePresetRequest** | [**UpdatePresetRequest**](UpdatePresetRequest.md)|  | [optional] 

### Return type

[**CreatePreset200Response**](CreatePreset200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePresets**
> GetPresets200Response updatePresets(fields, limit, meta, offset, sort, filter, search, updatePresetsRequest)

Update Multiple Presets

Update multiple presets at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = PresetsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final updatePresetsRequest = UpdatePresetsRequest(); // UpdatePresetsRequest | 

try {
    final result = api_instance.updatePresets(fields, limit, meta, offset, sort, filter, search, updatePresetsRequest);
    print(result);
} catch (e) {
    print('Exception when calling PresetsApi->updatePresets: $e\n');
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
 **updatePresetsRequest** | [**UpdatePresetsRequest**](UpdatePresetsRequest.md)|  | [optional] 

### Return type

[**GetPresets200Response**](GetPresets200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

