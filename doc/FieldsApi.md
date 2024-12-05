# openapi.api.FieldsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createField**](FieldsApi.md#createfield) | **POST** /fields/{collection} | Create Field in Collection
[**deleteField**](FieldsApi.md#deletefield) | **DELETE** /fields/{collection}/{id} | Delete a Field
[**getCollectionField**](FieldsApi.md#getcollectionfield) | **GET** /fields/{collection}/{id} | Retrieve a Field
[**getCollectionFields**](FieldsApi.md#getcollectionfields) | **GET** /fields/{collection} | List Fields in Collection
[**getFields**](FieldsApi.md#getfields) | **GET** /fields | List All Fields
[**updateField**](FieldsApi.md#updatefield) | **PATCH** /fields/{collection}/{id} | Update a Field


# **createField**
> CreateField200Response createField(collection, createFieldRequest)

Create Field in Collection

Create a new field in a given collection.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FieldsApi();
final collection = collection_example; // String | Unique identifier of the collection the item resides in.
final createFieldRequest = CreateFieldRequest(); // CreateFieldRequest | 

try {
    final result = api_instance.createField(collection, createFieldRequest);
    print(result);
} catch (e) {
    print('Exception when calling FieldsApi->createField: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection** | **String**| Unique identifier of the collection the item resides in. | 
 **createFieldRequest** | [**CreateFieldRequest**](CreateFieldRequest.md)|  | [optional] 

### Return type

[**CreateField200Response**](CreateField200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteField**
> deleteField(collection, id)

Delete a Field

Delete an existing field.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FieldsApi();
final collection = collection_example; // String | Unique identifier of the collection the item resides in.
final id = id_example; // String | Unique identifier of the field.

try {
    api_instance.deleteField(collection, id);
} catch (e) {
    print('Exception when calling FieldsApi->deleteField: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection** | **String**| Unique identifier of the collection the item resides in. | 
 **id** | **String**| Unique identifier of the field. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCollectionField**
> CreateField200Response getCollectionField(collection, id)

Retrieve a Field

Retrieves the details of a single field in a given collection.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FieldsApi();
final collection = collection_example; // String | Unique identifier of the collection the item resides in.
final id = id_example; // String | Unique identifier of the field.

try {
    final result = api_instance.getCollectionField(collection, id);
    print(result);
} catch (e) {
    print('Exception when calling FieldsApi->getCollectionField: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection** | **String**| Unique identifier of the collection the item resides in. | 
 **id** | **String**| Unique identifier of the field. | 

### Return type

[**CreateField200Response**](CreateField200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCollectionFields**
> GetFields200Response getCollectionFields(collection, sort)

List Fields in Collection

Returns a list of the fields available in the given collection.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FieldsApi();
final collection = collection_example; // String | Unique identifier of the collection the item resides in.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 

try {
    final result = api_instance.getCollectionFields(collection, sort);
    print(result);
} catch (e) {
    print('Exception when calling FieldsApi->getCollectionFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection** | **String**| Unique identifier of the collection the item resides in. | 
 **sort** | [**List<String>**](String.md)| How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly.  | [optional] [default to const []]

### Return type

[**GetFields200Response**](GetFields200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFields**
> GetFields200Response getFields(limit, sort)

List All Fields

Returns a list of the fields available in the project.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FieldsApi();
final limit = 56; // int | A limit on the number of objects that are returned.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 

try {
    final result = api_instance.getFields(limit, sort);
    print(result);
} catch (e) {
    print('Exception when calling FieldsApi->getFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| A limit on the number of objects that are returned. | [optional] 
 **sort** | [**List<String>**](String.md)| How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly.  | [optional] [default to const []]

### Return type

[**GetFields200Response**](GetFields200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateField**
> CreateField200Response updateField(collection, id, updateFieldRequest)

Update a Field

Update an existing field.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = FieldsApi();
final collection = collection_example; // String | Unique identifier of the collection the item resides in.
final id = id_example; // String | Unique identifier of the field.
final updateFieldRequest = UpdateFieldRequest(); // UpdateFieldRequest | 

try {
    final result = api_instance.updateField(collection, id, updateFieldRequest);
    print(result);
} catch (e) {
    print('Exception when calling FieldsApi->updateField: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection** | **String**| Unique identifier of the collection the item resides in. | 
 **id** | **String**| Unique identifier of the field. | 
 **updateFieldRequest** | [**UpdateFieldRequest**](UpdateFieldRequest.md)|  | [optional] 

### Return type

[**CreateField200Response**](CreateField200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

