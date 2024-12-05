# openapi.api.AssetsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAsset**](AssetsApi.md#getasset) | **GET** /assets/{id} | Get an Asset


# **getAsset**
> String getAsset(id, key, transforms, download)

Get an Asset

Image typed files can be dynamically resized and transformed to fit any need.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AssetsApi();
final id = id_example; // String | The id of the file.
final key = key_example; // String | The key of the asset size configured in settings.
final transforms = transforms_example; // String | A JSON array of image transformations
final download = true; // bool | Download the asset to your computer

try {
    final result = api_instance.getAsset(id, key, transforms, download);
    print(result);
} catch (e) {
    print('Exception when calling AssetsApi->getAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id of the file. | 
 **key** | **String**| The key of the asset size configured in settings. | [optional] 
 **transforms** | **String**| A JSON array of image transformations | [optional] 
 **download** | **bool**| Download the asset to your computer | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

