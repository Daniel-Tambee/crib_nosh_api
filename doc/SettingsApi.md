# openapi.api.SettingsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSettings**](SettingsApi.md#getsettings) | **GET** /settings | Retrieve Settings
[**updateSetting**](SettingsApi.md#updatesetting) | **PATCH** /settings | Update Settings


# **getSettings**
> GetSettings200Response getSettings(limit, offset, meta, page)

Retrieve Settings

List the settings.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SettingsApi();
final limit = 56; // int | A limit on the number of objects that are returned.
final offset = 56; // int | How many items to skip when fetching data.
final meta = meta_example; // String | What metadata to return in the response.
final page = 56; // int | Cursor for use in pagination. Often used in combination with limit.

try {
    final result = api_instance.getSettings(limit, offset, meta, page);
    print(result);
} catch (e) {
    print('Exception when calling SettingsApi->getSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **page** | **int**| Cursor for use in pagination. Often used in combination with limit. | [optional] 

### Return type

[**GetSettings200Response**](GetSettings200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSetting**
> GetSettings200Response updateSetting(body)

Update Settings

Update the settings

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SettingsApi();
final body = Object(); // Object | 

try {
    final result = api_instance.updateSetting(body);
    print(result);
} catch (e) {
    print('Exception when calling SettingsApi->updateSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Object**|  | [optional] 

### Return type

[**GetSettings200Response**](GetSettings200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

