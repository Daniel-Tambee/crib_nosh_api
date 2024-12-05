# openapi.api.VersionsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**compareContentVersion**](VersionsApi.md#comparecontentversion) | **GET** /versions/{id}/compare | Compare a Content Version
[**createContentVersion**](VersionsApi.md#createcontentversion) | **POST** /versions | Create Multiple Content Versions
[**deleteContentVersion**](VersionsApi.md#deletecontentversion) | **DELETE** /versions/{id} | Delete a Content Version
[**deleteContentVersions**](VersionsApi.md#deletecontentversions) | **DELETE** /versions | Delete Multiple Content Versions
[**getContentVersion**](VersionsApi.md#getcontentversion) | **GET** /versions/{id} | Retrieve a Content Version
[**getContentVersions**](VersionsApi.md#getcontentversions) | **GET** /versions | List Content Versions
[**promoteContentVersion**](VersionsApi.md#promotecontentversion) | **POST** /versions/{id}/promote | Promote a Content Version
[**saveContentVersion**](VersionsApi.md#savecontentversion) | **POST** /versions/{id}/save | Save to a Content Version
[**updateContentVersion**](VersionsApi.md#updatecontentversion) | **PATCH** /versions/{id} | Update a Content Version
[**updateContentVersions**](VersionsApi.md#updatecontentversions) | **PATCH** /versions | Update Multiple Content Versions


# **compareContentVersion**
> ServerInfo200Response compareContentVersion(id)

Compare a Content Version

Compare an existing Content Version with the main version of the item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = VersionsApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.

try {
    final result = api_instance.compareContentVersion(id);
    print(result);
} catch (e) {
    print('Exception when calling VersionsApi->compareContentVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 

### Return type

[**ServerInfo200Response**](ServerInfo200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createContentVersion**
> CreateContentVersion200Response createContentVersion(fields, meta, versions)

Create Multiple Content Versions

Create multiple new Content Versions.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = VersionsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final versions = Versions(); // Versions | 

try {
    final result = api_instance.createContentVersion(fields, meta, versions);
    print(result);
} catch (e) {
    print('Exception when calling VersionsApi->createContentVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **versions** | [**Versions**](Versions.md)|  | [optional] 

### Return type

[**CreateContentVersion200Response**](CreateContentVersion200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteContentVersion**
> deleteContentVersion(id)

Delete a Content Version

Delete an existing Content Version.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = VersionsApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.

try {
    api_instance.deleteContentVersion(id);
} catch (e) {
    print('Exception when calling VersionsApi->deleteContentVersion: $e\n');
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

# **deleteContentVersions**
> deleteContentVersions()

Delete Multiple Content Versions

Delete multiple existing Content Versions.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = VersionsApi();

try {
    api_instance.deleteContentVersions();
} catch (e) {
    print('Exception when calling VersionsApi->deleteContentVersions: $e\n');
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

# **getContentVersion**
> CreateContentVersion200Response getContentVersion(id, fields, meta)

Retrieve a Content Version

Retrieve a single Content Version by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = VersionsApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.

try {
    final result = api_instance.getContentVersion(id, fields, meta);
    print(result);
} catch (e) {
    print('Exception when calling VersionsApi->getContentVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 

### Return type

[**CreateContentVersion200Response**](CreateContentVersion200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentVersions**
> GetContentVersions200Response getContentVersions(fields, limit, offset, meta, sort, filter, search)

List Content Versions

Get all Content Versions.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = VersionsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final offset = 56; // int | How many items to skip when fetching data.
final meta = meta_example; // String | What metadata to return in the response.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    final result = api_instance.getContentVersions(fields, limit, offset, meta, sort, filter, search);
    print(result);
} catch (e) {
    print('Exception when calling VersionsApi->getContentVersions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **offset** | **int**| How many items to skip when fetching data. | [optional] 
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **sort** | [**List<String>**](String.md)| How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly.  | [optional] [default to const []]
 **filter** | [**Object**](.md)| Select items in collection by given conditions. | [optional] 
 **search** | **String**| Filter by items that contain the given search query in one of their fields. | [optional] 

### Return type

[**GetContentVersions200Response**](GetContentVersions200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **promoteContentVersion**
> Object promoteContentVersion(id, promoteContentVersionRequest)

Promote a Content Version

Pass the current hash of the main version of the item (obtained from the `compare` endpoint) along with an optional array of field names of which the values are to be promoted (by default, all fields are selected).

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = VersionsApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.
final promoteContentVersionRequest = PromoteContentVersionRequest(); // PromoteContentVersionRequest | 

try {
    final result = api_instance.promoteContentVersion(id, promoteContentVersionRequest);
    print(result);
} catch (e) {
    print('Exception when calling VersionsApi->promoteContentVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **promoteContentVersionRequest** | [**PromoteContentVersionRequest**](PromoteContentVersionRequest.md)|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **saveContentVersion**
> Object saveContentVersion(id, body)

Save to a Content Version

Save item changes to an existing Content Version.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = VersionsApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.
final body = Object(); // Object | 

try {
    final result = api_instance.saveContentVersion(id, body);
    print(result);
} catch (e) {
    print('Exception when calling VersionsApi->saveContentVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **body** | **Object**|  | [optional] 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateContentVersion**
> CreateContentVersion200Response updateContentVersion(id, fields, meta, versions)

Update a Content Version

Update an existing Content Version.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = VersionsApi();
final id = 8cbb43fe-4cdf-4991-8352-c461779cec02; // String | Unique identifier for the object.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final versions = Versions(); // Versions | 

try {
    final result = api_instance.updateContentVersion(id, fields, meta, versions);
    print(result);
} catch (e) {
    print('Exception when calling VersionsApi->updateContentVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique identifier for the object. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **versions** | [**Versions**](Versions.md)|  | [optional] 

### Return type

[**CreateContentVersion200Response**](CreateContentVersion200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateContentVersions**
> GetContentVersions200Response updateContentVersions(fields, limit, meta, offset, sort, filter, search, updateContentVersionsRequest)

Update Multiple Content Versions

Update multiple Content Versions at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = VersionsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final updateContentVersionsRequest = UpdateContentVersionsRequest(); // UpdateContentVersionsRequest | 

try {
    final result = api_instance.updateContentVersions(fields, limit, meta, offset, sort, filter, search, updateContentVersionsRequest);
    print(result);
} catch (e) {
    print('Exception when calling VersionsApi->updateContentVersions: $e\n');
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
 **updateContentVersionsRequest** | [**UpdateContentVersionsRequest**](UpdateContentVersionsRequest.md)|  | [optional] 

### Return type

[**GetContentVersions200Response**](GetContentVersions200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

