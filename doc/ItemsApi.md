# openapi.api.ItemsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://89.116.228.164:8055*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createItemsAdmin**](ItemsApi.md#createitemsadmin) | **POST** /items/Admin | Create an Item
[**createItemsChat**](ItemsApi.md#createitemschat) | **POST** /items/Chat | Create an Item
[**createItemsChefCuisine**](ItemsApi.md#createitemschefcuisine) | **POST** /items/ChefCuisine | Create an Item
[**createItemsChefProfile**](ItemsApi.md#createitemschefprofile) | **POST** /items/ChefProfile | Create an Item
[**createItemsCuisine**](ItemsApi.md#createitemscuisine) | **POST** /items/Cuisine | Create an Item
[**createItemsDish**](ItemsApi.md#createitemsdish) | **POST** /items/Dish | Create an Item
[**createItemsOrder**](ItemsApi.md#createitemsorder) | **POST** /items/Order | Create an Item
[**createItemsReview**](ItemsApi.md#createitemsreview) | **POST** /items/Review | Create an Item
[**createItemsUser**](ItemsApi.md#createitemsuser) | **POST** /items/User | Create an Item
[**deleteItemsAdmin**](ItemsApi.md#deleteitemsadmin) | **DELETE** /items/Admin | Delete Multiple Items
[**deleteItemsChat**](ItemsApi.md#deleteitemschat) | **DELETE** /items/Chat | Delete Multiple Items
[**deleteItemsChefCuisine**](ItemsApi.md#deleteitemschefcuisine) | **DELETE** /items/ChefCuisine | Delete Multiple Items
[**deleteItemsChefProfile**](ItemsApi.md#deleteitemschefprofile) | **DELETE** /items/ChefProfile | Delete Multiple Items
[**deleteItemsCuisine**](ItemsApi.md#deleteitemscuisine) | **DELETE** /items/Cuisine | Delete Multiple Items
[**deleteItemsDish**](ItemsApi.md#deleteitemsdish) | **DELETE** /items/Dish | Delete Multiple Items
[**deleteItemsOrder**](ItemsApi.md#deleteitemsorder) | **DELETE** /items/Order | Delete Multiple Items
[**deleteItemsReview**](ItemsApi.md#deleteitemsreview) | **DELETE** /items/Review | Delete Multiple Items
[**deleteItemsUser**](ItemsApi.md#deleteitemsuser) | **DELETE** /items/User | Delete Multiple Items
[**deleteSingleItemsAdmin**](ItemsApi.md#deletesingleitemsadmin) | **DELETE** /items/Admin/{id} | Delete an Item
[**deleteSingleItemsChat**](ItemsApi.md#deletesingleitemschat) | **DELETE** /items/Chat/{id} | Delete an Item
[**deleteSingleItemsChefCuisine**](ItemsApi.md#deletesingleitemschefcuisine) | **DELETE** /items/ChefCuisine/{id} | Delete an Item
[**deleteSingleItemsChefProfile**](ItemsApi.md#deletesingleitemschefprofile) | **DELETE** /items/ChefProfile/{id} | Delete an Item
[**deleteSingleItemsCuisine**](ItemsApi.md#deletesingleitemscuisine) | **DELETE** /items/Cuisine/{id} | Delete an Item
[**deleteSingleItemsDish**](ItemsApi.md#deletesingleitemsdish) | **DELETE** /items/Dish/{id} | Delete an Item
[**deleteSingleItemsOrder**](ItemsApi.md#deletesingleitemsorder) | **DELETE** /items/Order/{id} | Delete an Item
[**deleteSingleItemsReview**](ItemsApi.md#deletesingleitemsreview) | **DELETE** /items/Review/{id} | Delete an Item
[**deleteSingleItemsUser**](ItemsApi.md#deletesingleitemsuser) | **DELETE** /items/User/{id} | Delete an Item
[**readItemsAdmin**](ItemsApi.md#readitemsadmin) | **GET** /items/Admin | List Items
[**readItemsChat**](ItemsApi.md#readitemschat) | **GET** /items/Chat | List Items
[**readItemsChefCuisine**](ItemsApi.md#readitemschefcuisine) | **GET** /items/ChefCuisine | List Items
[**readItemsChefProfile**](ItemsApi.md#readitemschefprofile) | **GET** /items/ChefProfile | List Items
[**readItemsCuisine**](ItemsApi.md#readitemscuisine) | **GET** /items/Cuisine | List Items
[**readItemsDish**](ItemsApi.md#readitemsdish) | **GET** /items/Dish | List Items
[**readItemsOrder**](ItemsApi.md#readitemsorder) | **GET** /items/Order | List Items
[**readItemsReview**](ItemsApi.md#readitemsreview) | **GET** /items/Review | List Items
[**readItemsUser**](ItemsApi.md#readitemsuser) | **GET** /items/User | List Items
[**readSingleItemsAdmin**](ItemsApi.md#readsingleitemsadmin) | **GET** /items/Admin/{id} | Retrieve an Item
[**readSingleItemsChat**](ItemsApi.md#readsingleitemschat) | **GET** /items/Chat/{id} | Retrieve an Item
[**readSingleItemsChefCuisine**](ItemsApi.md#readsingleitemschefcuisine) | **GET** /items/ChefCuisine/{id} | Retrieve an Item
[**readSingleItemsChefProfile**](ItemsApi.md#readsingleitemschefprofile) | **GET** /items/ChefProfile/{id} | Retrieve an Item
[**readSingleItemsCuisine**](ItemsApi.md#readsingleitemscuisine) | **GET** /items/Cuisine/{id} | Retrieve an Item
[**readSingleItemsDish**](ItemsApi.md#readsingleitemsdish) | **GET** /items/Dish/{id} | Retrieve an Item
[**readSingleItemsOrder**](ItemsApi.md#readsingleitemsorder) | **GET** /items/Order/{id} | Retrieve an Item
[**readSingleItemsReview**](ItemsApi.md#readsingleitemsreview) | **GET** /items/Review/{id} | Retrieve an Item
[**readSingleItemsUser**](ItemsApi.md#readsingleitemsuser) | **GET** /items/User/{id} | Retrieve an Item
[**updateItemsAdmin**](ItemsApi.md#updateitemsadmin) | **PATCH** /items/Admin | Update Multiple Items
[**updateItemsChat**](ItemsApi.md#updateitemschat) | **PATCH** /items/Chat | Update Multiple Items
[**updateItemsChefCuisine**](ItemsApi.md#updateitemschefcuisine) | **PATCH** /items/ChefCuisine | Update Multiple Items
[**updateItemsChefProfile**](ItemsApi.md#updateitemschefprofile) | **PATCH** /items/ChefProfile | Update Multiple Items
[**updateItemsCuisine**](ItemsApi.md#updateitemscuisine) | **PATCH** /items/Cuisine | Update Multiple Items
[**updateItemsDish**](ItemsApi.md#updateitemsdish) | **PATCH** /items/Dish | Update Multiple Items
[**updateItemsOrder**](ItemsApi.md#updateitemsorder) | **PATCH** /items/Order | Update Multiple Items
[**updateItemsReview**](ItemsApi.md#updateitemsreview) | **PATCH** /items/Review | Update Multiple Items
[**updateItemsUser**](ItemsApi.md#updateitemsuser) | **PATCH** /items/User | Update Multiple Items
[**updateSingleItemsAdmin**](ItemsApi.md#updatesingleitemsadmin) | **PATCH** /items/Admin/{id} | Update an Item
[**updateSingleItemsChat**](ItemsApi.md#updatesingleitemschat) | **PATCH** /items/Chat/{id} | Update an Item
[**updateSingleItemsChefCuisine**](ItemsApi.md#updatesingleitemschefcuisine) | **PATCH** /items/ChefCuisine/{id} | Update an Item
[**updateSingleItemsChefProfile**](ItemsApi.md#updatesingleitemschefprofile) | **PATCH** /items/ChefProfile/{id} | Update an Item
[**updateSingleItemsCuisine**](ItemsApi.md#updatesingleitemscuisine) | **PATCH** /items/Cuisine/{id} | Update an Item
[**updateSingleItemsDish**](ItemsApi.md#updatesingleitemsdish) | **PATCH** /items/Dish/{id} | Update an Item
[**updateSingleItemsOrder**](ItemsApi.md#updatesingleitemsorder) | **PATCH** /items/Order/{id} | Update an Item
[**updateSingleItemsReview**](ItemsApi.md#updatesingleitemsreview) | **PATCH** /items/Review/{id} | Update an Item
[**updateSingleItemsUser**](ItemsApi.md#updatesingleitemsuser) | **PATCH** /items/User/{id} | Update an Item


# **createItemsAdmin**
> CreateItemsAdmin200Response createItemsAdmin(meta, createItemsAdminRequest)

Create an Item

Create a new Admin item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final meta = meta_example; // String | What metadata to return in the response.
final createItemsAdminRequest = CreateItemsAdminRequest(); // CreateItemsAdminRequest | 

try {
    final result = api_instance.createItemsAdmin(meta, createItemsAdminRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->createItemsAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createItemsAdminRequest** | [**CreateItemsAdminRequest**](CreateItemsAdminRequest.md)|  | [optional] 

### Return type

[**CreateItemsAdmin200Response**](CreateItemsAdmin200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createItemsChat**
> CreateItemsChat200Response createItemsChat(meta, createItemsChatRequest)

Create an Item

Create a new Chat item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final meta = meta_example; // String | What metadata to return in the response.
final createItemsChatRequest = CreateItemsChatRequest(); // CreateItemsChatRequest | 

try {
    final result = api_instance.createItemsChat(meta, createItemsChatRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->createItemsChat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createItemsChatRequest** | [**CreateItemsChatRequest**](CreateItemsChatRequest.md)|  | [optional] 

### Return type

[**CreateItemsChat200Response**](CreateItemsChat200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createItemsChefCuisine**
> CreateItemsChefCuisine200Response createItemsChefCuisine(meta, createItemsChefCuisineRequest)

Create an Item

Create a new ChefCuisine item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final meta = meta_example; // String | What metadata to return in the response.
final createItemsChefCuisineRequest = CreateItemsChefCuisineRequest(); // CreateItemsChefCuisineRequest | 

try {
    final result = api_instance.createItemsChefCuisine(meta, createItemsChefCuisineRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->createItemsChefCuisine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createItemsChefCuisineRequest** | [**CreateItemsChefCuisineRequest**](CreateItemsChefCuisineRequest.md)|  | [optional] 

### Return type

[**CreateItemsChefCuisine200Response**](CreateItemsChefCuisine200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createItemsChefProfile**
> CreateItemsChefProfile200Response createItemsChefProfile(meta, createItemsChefProfileRequest)

Create an Item

Create a new ChefProfile item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final meta = meta_example; // String | What metadata to return in the response.
final createItemsChefProfileRequest = CreateItemsChefProfileRequest(); // CreateItemsChefProfileRequest | 

try {
    final result = api_instance.createItemsChefProfile(meta, createItemsChefProfileRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->createItemsChefProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createItemsChefProfileRequest** | [**CreateItemsChefProfileRequest**](CreateItemsChefProfileRequest.md)|  | [optional] 

### Return type

[**CreateItemsChefProfile200Response**](CreateItemsChefProfile200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createItemsCuisine**
> CreateItemsCuisine200Response createItemsCuisine(meta, createItemsCuisineRequest)

Create an Item

Create a new Cuisine item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final meta = meta_example; // String | What metadata to return in the response.
final createItemsCuisineRequest = CreateItemsCuisineRequest(); // CreateItemsCuisineRequest | 

try {
    final result = api_instance.createItemsCuisine(meta, createItemsCuisineRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->createItemsCuisine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createItemsCuisineRequest** | [**CreateItemsCuisineRequest**](CreateItemsCuisineRequest.md)|  | [optional] 

### Return type

[**CreateItemsCuisine200Response**](CreateItemsCuisine200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createItemsDish**
> CreateItemsDish200Response createItemsDish(meta, createItemsDishRequest)

Create an Item

Create a new Dish item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final meta = meta_example; // String | What metadata to return in the response.
final createItemsDishRequest = CreateItemsDishRequest(); // CreateItemsDishRequest | 

try {
    final result = api_instance.createItemsDish(meta, createItemsDishRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->createItemsDish: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createItemsDishRequest** | [**CreateItemsDishRequest**](CreateItemsDishRequest.md)|  | [optional] 

### Return type

[**CreateItemsDish200Response**](CreateItemsDish200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createItemsOrder**
> CreateItemsOrder200Response createItemsOrder(meta, createItemsOrderRequest)

Create an Item

Create a new Order item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final meta = meta_example; // String | What metadata to return in the response.
final createItemsOrderRequest = CreateItemsOrderRequest(); // CreateItemsOrderRequest | 

try {
    final result = api_instance.createItemsOrder(meta, createItemsOrderRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->createItemsOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createItemsOrderRequest** | [**CreateItemsOrderRequest**](CreateItemsOrderRequest.md)|  | [optional] 

### Return type

[**CreateItemsOrder200Response**](CreateItemsOrder200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createItemsReview**
> CreateItemsReview200Response createItemsReview(meta, createItemsReviewRequest)

Create an Item

Create a new Review item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final meta = meta_example; // String | What metadata to return in the response.
final createItemsReviewRequest = CreateItemsReviewRequest(); // CreateItemsReviewRequest | 

try {
    final result = api_instance.createItemsReview(meta, createItemsReviewRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->createItemsReview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createItemsReviewRequest** | [**CreateItemsReviewRequest**](CreateItemsReviewRequest.md)|  | [optional] 

### Return type

[**CreateItemsReview200Response**](CreateItemsReview200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createItemsUser**
> CreateItemsUser200Response createItemsUser(meta, createItemsUserRequest)

Create an Item

Create a new User item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final meta = meta_example; // String | What metadata to return in the response.
final createItemsUserRequest = CreateItemsUserRequest(); // CreateItemsUserRequest | 

try {
    final result = api_instance.createItemsUser(meta, createItemsUserRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->createItemsUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **createItemsUserRequest** | [**CreateItemsUserRequest**](CreateItemsUserRequest.md)|  | [optional] 

### Return type

[**CreateItemsUser200Response**](CreateItemsUser200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemsAdmin**
> deleteItemsAdmin()

Delete Multiple Items

Delete multiple existing Admin items.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();

try {
    api_instance.deleteItemsAdmin();
} catch (e) {
    print('Exception when calling ItemsApi->deleteItemsAdmin: $e\n');
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

# **deleteItemsChat**
> deleteItemsChat()

Delete Multiple Items

Delete multiple existing Chat items.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();

try {
    api_instance.deleteItemsChat();
} catch (e) {
    print('Exception when calling ItemsApi->deleteItemsChat: $e\n');
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

# **deleteItemsChefCuisine**
> deleteItemsChefCuisine()

Delete Multiple Items

Delete multiple existing ChefCuisine items.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();

try {
    api_instance.deleteItemsChefCuisine();
} catch (e) {
    print('Exception when calling ItemsApi->deleteItemsChefCuisine: $e\n');
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

# **deleteItemsChefProfile**
> deleteItemsChefProfile()

Delete Multiple Items

Delete multiple existing ChefProfile items.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();

try {
    api_instance.deleteItemsChefProfile();
} catch (e) {
    print('Exception when calling ItemsApi->deleteItemsChefProfile: $e\n');
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

# **deleteItemsCuisine**
> deleteItemsCuisine()

Delete Multiple Items

Delete multiple existing Cuisine items.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();

try {
    api_instance.deleteItemsCuisine();
} catch (e) {
    print('Exception when calling ItemsApi->deleteItemsCuisine: $e\n');
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

# **deleteItemsDish**
> deleteItemsDish()

Delete Multiple Items

Delete multiple existing Dish items.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();

try {
    api_instance.deleteItemsDish();
} catch (e) {
    print('Exception when calling ItemsApi->deleteItemsDish: $e\n');
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

# **deleteItemsOrder**
> deleteItemsOrder()

Delete Multiple Items

Delete multiple existing Order items.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();

try {
    api_instance.deleteItemsOrder();
} catch (e) {
    print('Exception when calling ItemsApi->deleteItemsOrder: $e\n');
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

# **deleteItemsReview**
> deleteItemsReview()

Delete Multiple Items

Delete multiple existing Review items.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();

try {
    api_instance.deleteItemsReview();
} catch (e) {
    print('Exception when calling ItemsApi->deleteItemsReview: $e\n');
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

# **deleteItemsUser**
> deleteItemsUser()

Delete Multiple Items

Delete multiple existing User items.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();

try {
    api_instance.deleteItemsUser();
} catch (e) {
    print('Exception when calling ItemsApi->deleteItemsUser: $e\n');
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

# **deleteSingleItemsAdmin**
> deleteSingleItemsAdmin(id)

Delete an Item

Delete an existing Admin item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.

try {
    api_instance.deleteSingleItemsAdmin(id);
} catch (e) {
    print('Exception when calling ItemsApi->deleteSingleItemsAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSingleItemsChat**
> deleteSingleItemsChat(id)

Delete an Item

Delete an existing Chat item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.

try {
    api_instance.deleteSingleItemsChat(id);
} catch (e) {
    print('Exception when calling ItemsApi->deleteSingleItemsChat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSingleItemsChefCuisine**
> deleteSingleItemsChefCuisine(id)

Delete an Item

Delete an existing ChefCuisine item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.

try {
    api_instance.deleteSingleItemsChefCuisine(id);
} catch (e) {
    print('Exception when calling ItemsApi->deleteSingleItemsChefCuisine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSingleItemsChefProfile**
> deleteSingleItemsChefProfile(id)

Delete an Item

Delete an existing ChefProfile item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.

try {
    api_instance.deleteSingleItemsChefProfile(id);
} catch (e) {
    print('Exception when calling ItemsApi->deleteSingleItemsChefProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSingleItemsCuisine**
> deleteSingleItemsCuisine(id)

Delete an Item

Delete an existing Cuisine item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.

try {
    api_instance.deleteSingleItemsCuisine(id);
} catch (e) {
    print('Exception when calling ItemsApi->deleteSingleItemsCuisine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSingleItemsDish**
> deleteSingleItemsDish(id)

Delete an Item

Delete an existing Dish item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.

try {
    api_instance.deleteSingleItemsDish(id);
} catch (e) {
    print('Exception when calling ItemsApi->deleteSingleItemsDish: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSingleItemsOrder**
> deleteSingleItemsOrder(id)

Delete an Item

Delete an existing Order item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.

try {
    api_instance.deleteSingleItemsOrder(id);
} catch (e) {
    print('Exception when calling ItemsApi->deleteSingleItemsOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSingleItemsReview**
> deleteSingleItemsReview(id)

Delete an Item

Delete an existing Review item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.

try {
    api_instance.deleteSingleItemsReview(id);
} catch (e) {
    print('Exception when calling ItemsApi->deleteSingleItemsReview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSingleItemsUser**
> deleteSingleItemsUser(id)

Delete an Item

Delete an existing User item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.

try {
    api_instance.deleteSingleItemsUser(id);
} catch (e) {
    print('Exception when calling ItemsApi->deleteSingleItemsUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readItemsAdmin**
> ReadItemsAdmin200Response readItemsAdmin(fields, limit, meta, offset, sort, filter, search)

List Items

List the Admin items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKeyPrefix = 'Bearer';

final api_instance = ItemsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    final result = api_instance.readItemsAdmin(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->readItemsAdmin: $e\n');
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

### Return type

[**ReadItemsAdmin200Response**](ReadItemsAdmin200Response.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readItemsChat**
> ReadItemsChat200Response readItemsChat(fields, limit, meta, offset, sort, filter, search)

List Items

List the Chat items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKeyPrefix = 'Bearer';

final api_instance = ItemsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    final result = api_instance.readItemsChat(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->readItemsChat: $e\n');
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

### Return type

[**ReadItemsChat200Response**](ReadItemsChat200Response.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readItemsChefCuisine**
> ReadItemsChefCuisine200Response readItemsChefCuisine(fields, limit, meta, offset, sort, filter, search)

List Items

List the ChefCuisine items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKeyPrefix = 'Bearer';

final api_instance = ItemsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    final result = api_instance.readItemsChefCuisine(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->readItemsChefCuisine: $e\n');
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

### Return type

[**ReadItemsChefCuisine200Response**](ReadItemsChefCuisine200Response.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readItemsChefProfile**
> ReadItemsChefProfile200Response readItemsChefProfile(fields, limit, meta, offset, sort, filter, search)

List Items

List the ChefProfile items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKeyPrefix = 'Bearer';

final api_instance = ItemsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    final result = api_instance.readItemsChefProfile(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->readItemsChefProfile: $e\n');
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

### Return type

[**ReadItemsChefProfile200Response**](ReadItemsChefProfile200Response.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readItemsCuisine**
> ReadItemsCuisine200Response readItemsCuisine(fields, limit, meta, offset, sort, filter, search)

List Items

List the Cuisine items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKeyPrefix = 'Bearer';

final api_instance = ItemsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    final result = api_instance.readItemsCuisine(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->readItemsCuisine: $e\n');
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

### Return type

[**ReadItemsCuisine200Response**](ReadItemsCuisine200Response.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readItemsDish**
> ReadItemsDish200Response readItemsDish(fields, limit, meta, offset, sort, filter, search)

List Items

List the Dish items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKeyPrefix = 'Bearer';

final api_instance = ItemsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    final result = api_instance.readItemsDish(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->readItemsDish: $e\n');
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

### Return type

[**ReadItemsDish200Response**](ReadItemsDish200Response.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readItemsOrder**
> ReadItemsOrder200Response readItemsOrder(fields, limit, meta, offset, sort, filter, search)

List Items

List the Order items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKeyPrefix = 'Bearer';

final api_instance = ItemsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    final result = api_instance.readItemsOrder(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->readItemsOrder: $e\n');
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

### Return type

[**ReadItemsOrder200Response**](ReadItemsOrder200Response.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readItemsReview**
> ReadItemsReview200Response readItemsReview(fields, limit, meta, offset, sort, filter, search)

List Items

List the Review items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKeyPrefix = 'Bearer';

final api_instance = ItemsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    final result = api_instance.readItemsReview(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->readItemsReview: $e\n');
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

### Return type

[**ReadItemsReview200Response**](ReadItemsReview200Response.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readItemsUser**
> ReadItemsUser200Response readItemsUser(fields, limit, meta, offset, sort, filter, search)

List Items

List the User items.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: Auth
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Auth').apiKeyPrefix = 'Bearer';

final api_instance = ItemsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.

try {
    final result = api_instance.readItemsUser(fields, limit, meta, offset, sort, filter, search);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->readItemsUser: $e\n');
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

### Return type

[**ReadItemsUser200Response**](ReadItemsUser200Response.md)

### Authorization

[Auth](../README.md#Auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsAdmin**
> ReadSingleItemsAdmin200Response readSingleItemsAdmin(id, fields, meta, version)

Retrieve an Item

Retrieve a single Admin item by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    final result = api_instance.readSingleItemsAdmin(id, fields, meta, version);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->readSingleItemsAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **version** | **String**| Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version.  | [optional] 

### Return type

[**ReadSingleItemsAdmin200Response**](ReadSingleItemsAdmin200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsChat**
> ReadSingleItemsChat200Response readSingleItemsChat(id, fields, meta, version)

Retrieve an Item

Retrieve a single Chat item by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    final result = api_instance.readSingleItemsChat(id, fields, meta, version);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->readSingleItemsChat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **version** | **String**| Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version.  | [optional] 

### Return type

[**ReadSingleItemsChat200Response**](ReadSingleItemsChat200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsChefCuisine**
> ReadSingleItemsChefCuisine200Response readSingleItemsChefCuisine(id, fields, meta, version)

Retrieve an Item

Retrieve a single ChefCuisine item by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    final result = api_instance.readSingleItemsChefCuisine(id, fields, meta, version);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->readSingleItemsChefCuisine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **version** | **String**| Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version.  | [optional] 

### Return type

[**ReadSingleItemsChefCuisine200Response**](ReadSingleItemsChefCuisine200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsChefProfile**
> ReadSingleItemsChefProfile200Response readSingleItemsChefProfile(id, fields, meta, version)

Retrieve an Item

Retrieve a single ChefProfile item by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    final result = api_instance.readSingleItemsChefProfile(id, fields, meta, version);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->readSingleItemsChefProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **version** | **String**| Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version.  | [optional] 

### Return type

[**ReadSingleItemsChefProfile200Response**](ReadSingleItemsChefProfile200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsCuisine**
> ReadSingleItemsCuisine200Response readSingleItemsCuisine(id, fields, meta, version)

Retrieve an Item

Retrieve a single Cuisine item by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    final result = api_instance.readSingleItemsCuisine(id, fields, meta, version);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->readSingleItemsCuisine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **version** | **String**| Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version.  | [optional] 

### Return type

[**ReadSingleItemsCuisine200Response**](ReadSingleItemsCuisine200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsDish**
> ReadSingleItemsDish200Response readSingleItemsDish(id, fields, meta, version)

Retrieve an Item

Retrieve a single Dish item by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    final result = api_instance.readSingleItemsDish(id, fields, meta, version);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->readSingleItemsDish: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **version** | **String**| Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version.  | [optional] 

### Return type

[**ReadSingleItemsDish200Response**](ReadSingleItemsDish200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsOrder**
> ReadSingleItemsOrder200Response readSingleItemsOrder(id, fields, meta, version)

Retrieve an Item

Retrieve a single Order item by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    final result = api_instance.readSingleItemsOrder(id, fields, meta, version);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->readSingleItemsOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **version** | **String**| Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version.  | [optional] 

### Return type

[**ReadSingleItemsOrder200Response**](ReadSingleItemsOrder200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsReview**
> ReadSingleItemsReview200Response readSingleItemsReview(id, fields, meta, version)

Retrieve an Item

Retrieve a single Review item by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    final result = api_instance.readSingleItemsReview(id, fields, meta, version);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->readSingleItemsReview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **version** | **String**| Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version.  | [optional] 

### Return type

[**ReadSingleItemsReview200Response**](ReadSingleItemsReview200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readSingleItemsUser**
> ReadSingleItemsUser200Response readSingleItemsUser(id, fields, meta, version)

Retrieve an Item

Retrieve a single User item by unique identifier.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final version = version_example; // String | Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 

try {
    final result = api_instance.readSingleItemsUser(id, fields, meta, version);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->readSingleItemsUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **version** | **String**| Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version.  | [optional] 

### Return type

[**ReadSingleItemsUser200Response**](ReadSingleItemsUser200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsAdmin**
> UpdateItemsAdmin200Response updateItemsAdmin(fields, limit, meta, offset, sort, filter, search, createItemsAdminRequest)

Update Multiple Items

Update multiple Admin items at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final createItemsAdminRequest = CreateItemsAdminRequest(); // CreateItemsAdminRequest | 

try {
    final result = api_instance.updateItemsAdmin(fields, limit, meta, offset, sort, filter, search, createItemsAdminRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->updateItemsAdmin: $e\n');
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
 **createItemsAdminRequest** | [**CreateItemsAdminRequest**](CreateItemsAdminRequest.md)|  | [optional] 

### Return type

[**UpdateItemsAdmin200Response**](UpdateItemsAdmin200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsChat**
> UpdateItemsChat200Response updateItemsChat(fields, limit, meta, offset, sort, filter, search, createItemsChatRequest)

Update Multiple Items

Update multiple Chat items at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final createItemsChatRequest = CreateItemsChatRequest(); // CreateItemsChatRequest | 

try {
    final result = api_instance.updateItemsChat(fields, limit, meta, offset, sort, filter, search, createItemsChatRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->updateItemsChat: $e\n');
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
 **createItemsChatRequest** | [**CreateItemsChatRequest**](CreateItemsChatRequest.md)|  | [optional] 

### Return type

[**UpdateItemsChat200Response**](UpdateItemsChat200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsChefCuisine**
> UpdateItemsChefCuisine200Response updateItemsChefCuisine(fields, limit, meta, offset, sort, filter, search, createItemsChefCuisineRequest)

Update Multiple Items

Update multiple ChefCuisine items at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final createItemsChefCuisineRequest = CreateItemsChefCuisineRequest(); // CreateItemsChefCuisineRequest | 

try {
    final result = api_instance.updateItemsChefCuisine(fields, limit, meta, offset, sort, filter, search, createItemsChefCuisineRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->updateItemsChefCuisine: $e\n');
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
 **createItemsChefCuisineRequest** | [**CreateItemsChefCuisineRequest**](CreateItemsChefCuisineRequest.md)|  | [optional] 

### Return type

[**UpdateItemsChefCuisine200Response**](UpdateItemsChefCuisine200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsChefProfile**
> UpdateItemsChefProfile200Response updateItemsChefProfile(fields, limit, meta, offset, sort, filter, search, createItemsChefProfileRequest)

Update Multiple Items

Update multiple ChefProfile items at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final createItemsChefProfileRequest = CreateItemsChefProfileRequest(); // CreateItemsChefProfileRequest | 

try {
    final result = api_instance.updateItemsChefProfile(fields, limit, meta, offset, sort, filter, search, createItemsChefProfileRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->updateItemsChefProfile: $e\n');
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
 **createItemsChefProfileRequest** | [**CreateItemsChefProfileRequest**](CreateItemsChefProfileRequest.md)|  | [optional] 

### Return type

[**UpdateItemsChefProfile200Response**](UpdateItemsChefProfile200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsCuisine**
> UpdateItemsCuisine200Response updateItemsCuisine(fields, limit, meta, offset, sort, filter, search, createItemsCuisineRequest)

Update Multiple Items

Update multiple Cuisine items at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final createItemsCuisineRequest = CreateItemsCuisineRequest(); // CreateItemsCuisineRequest | 

try {
    final result = api_instance.updateItemsCuisine(fields, limit, meta, offset, sort, filter, search, createItemsCuisineRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->updateItemsCuisine: $e\n');
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
 **createItemsCuisineRequest** | [**CreateItemsCuisineRequest**](CreateItemsCuisineRequest.md)|  | [optional] 

### Return type

[**UpdateItemsCuisine200Response**](UpdateItemsCuisine200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsDish**
> UpdateItemsDish200Response updateItemsDish(fields, limit, meta, offset, sort, filter, search, createItemsDishRequest)

Update Multiple Items

Update multiple Dish items at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final createItemsDishRequest = CreateItemsDishRequest(); // CreateItemsDishRequest | 

try {
    final result = api_instance.updateItemsDish(fields, limit, meta, offset, sort, filter, search, createItemsDishRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->updateItemsDish: $e\n');
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
 **createItemsDishRequest** | [**CreateItemsDishRequest**](CreateItemsDishRequest.md)|  | [optional] 

### Return type

[**UpdateItemsDish200Response**](UpdateItemsDish200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsOrder**
> UpdateItemsOrder200Response updateItemsOrder(fields, limit, meta, offset, sort, filter, search, createItemsOrderRequest)

Update Multiple Items

Update multiple Order items at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final createItemsOrderRequest = CreateItemsOrderRequest(); // CreateItemsOrderRequest | 

try {
    final result = api_instance.updateItemsOrder(fields, limit, meta, offset, sort, filter, search, createItemsOrderRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->updateItemsOrder: $e\n');
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
 **createItemsOrderRequest** | [**CreateItemsOrderRequest**](CreateItemsOrderRequest.md)|  | [optional] 

### Return type

[**UpdateItemsOrder200Response**](UpdateItemsOrder200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsReview**
> UpdateItemsReview200Response updateItemsReview(fields, limit, meta, offset, sort, filter, search, createItemsReviewRequest)

Update Multiple Items

Update multiple Review items at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final createItemsReviewRequest = CreateItemsReviewRequest(); // CreateItemsReviewRequest | 

try {
    final result = api_instance.updateItemsReview(fields, limit, meta, offset, sort, filter, search, createItemsReviewRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->updateItemsReview: $e\n');
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
 **createItemsReviewRequest** | [**CreateItemsReviewRequest**](CreateItemsReviewRequest.md)|  | [optional] 

### Return type

[**UpdateItemsReview200Response**](UpdateItemsReview200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemsUser**
> UpdateItemsUser200Response updateItemsUser(fields, limit, meta, offset, sort, filter, search, createItemsUserRequest)

Update Multiple Items

Update multiple User items at the same time.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final fields = []; // List<String> | Control what fields are being returned in the object.
final limit = 56; // int | A limit on the number of objects that are returned.
final meta = meta_example; // String | What metadata to return in the response.
final offset = 56; // int | How many items to skip when fetching data.
final sort = []; // List<String> | How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
final filter = Object; // Object | Select items in collection by given conditions.
final search = search_example; // String | Filter by items that contain the given search query in one of their fields.
final createItemsUserRequest = CreateItemsUserRequest(); // CreateItemsUserRequest | 

try {
    final result = api_instance.updateItemsUser(fields, limit, meta, offset, sort, filter, search, createItemsUserRequest);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->updateItemsUser: $e\n');
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
 **createItemsUserRequest** | [**CreateItemsUserRequest**](CreateItemsUserRequest.md)|  | [optional] 

### Return type

[**UpdateItemsUser200Response**](UpdateItemsUser200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsAdmin**
> ReadSingleItemsAdmin200Response updateSingleItemsAdmin(id, fields, meta, itemsAdmin)

Update an Item

Update an existing Admin item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final itemsAdmin = ItemsAdmin(); // ItemsAdmin | 

try {
    final result = api_instance.updateSingleItemsAdmin(id, fields, meta, itemsAdmin);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->updateSingleItemsAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **itemsAdmin** | [**ItemsAdmin**](ItemsAdmin.md)|  | [optional] 

### Return type

[**ReadSingleItemsAdmin200Response**](ReadSingleItemsAdmin200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsChat**
> ReadSingleItemsChat200Response updateSingleItemsChat(id, fields, meta, itemsChat)

Update an Item

Update an existing Chat item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final itemsChat = ItemsChat(); // ItemsChat | 

try {
    final result = api_instance.updateSingleItemsChat(id, fields, meta, itemsChat);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->updateSingleItemsChat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **itemsChat** | [**ItemsChat**](ItemsChat.md)|  | [optional] 

### Return type

[**ReadSingleItemsChat200Response**](ReadSingleItemsChat200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsChefCuisine**
> ReadSingleItemsChefCuisine200Response updateSingleItemsChefCuisine(id, fields, meta, itemsChefCuisine)

Update an Item

Update an existing ChefCuisine item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final itemsChefCuisine = ItemsChefCuisine(); // ItemsChefCuisine | 

try {
    final result = api_instance.updateSingleItemsChefCuisine(id, fields, meta, itemsChefCuisine);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->updateSingleItemsChefCuisine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **itemsChefCuisine** | [**ItemsChefCuisine**](ItemsChefCuisine.md)|  | [optional] 

### Return type

[**ReadSingleItemsChefCuisine200Response**](ReadSingleItemsChefCuisine200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsChefProfile**
> ReadSingleItemsChefProfile200Response updateSingleItemsChefProfile(id, fields, meta, itemsChefProfile)

Update an Item

Update an existing ChefProfile item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final itemsChefProfile = ItemsChefProfile(); // ItemsChefProfile | 

try {
    final result = api_instance.updateSingleItemsChefProfile(id, fields, meta, itemsChefProfile);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->updateSingleItemsChefProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **itemsChefProfile** | [**ItemsChefProfile**](ItemsChefProfile.md)|  | [optional] 

### Return type

[**ReadSingleItemsChefProfile200Response**](ReadSingleItemsChefProfile200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsCuisine**
> ReadSingleItemsCuisine200Response updateSingleItemsCuisine(id, fields, meta, itemsCuisine)

Update an Item

Update an existing Cuisine item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final itemsCuisine = ItemsCuisine(); // ItemsCuisine | 

try {
    final result = api_instance.updateSingleItemsCuisine(id, fields, meta, itemsCuisine);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->updateSingleItemsCuisine: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **itemsCuisine** | [**ItemsCuisine**](ItemsCuisine.md)|  | [optional] 

### Return type

[**ReadSingleItemsCuisine200Response**](ReadSingleItemsCuisine200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsDish**
> ReadSingleItemsDish200Response updateSingleItemsDish(id, fields, meta, itemsDish)

Update an Item

Update an existing Dish item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final itemsDish = ItemsDish(); // ItemsDish | 

try {
    final result = api_instance.updateSingleItemsDish(id, fields, meta, itemsDish);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->updateSingleItemsDish: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **itemsDish** | [**ItemsDish**](ItemsDish.md)|  | [optional] 

### Return type

[**ReadSingleItemsDish200Response**](ReadSingleItemsDish200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsOrder**
> ReadSingleItemsOrder200Response updateSingleItemsOrder(id, fields, meta, itemsOrder)

Update an Item

Update an existing Order item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final itemsOrder = ItemsOrder(); // ItemsOrder | 

try {
    final result = api_instance.updateSingleItemsOrder(id, fields, meta, itemsOrder);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->updateSingleItemsOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **itemsOrder** | [**ItemsOrder**](ItemsOrder.md)|  | [optional] 

### Return type

[**ReadSingleItemsOrder200Response**](ReadSingleItemsOrder200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsReview**
> ReadSingleItemsReview200Response updateSingleItemsReview(id, fields, meta, itemsReview)

Update an Item

Update an existing Review item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final itemsReview = ItemsReview(); // ItemsReview | 

try {
    final result = api_instance.updateSingleItemsReview(id, fields, meta, itemsReview);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->updateSingleItemsReview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **itemsReview** | [**ItemsReview**](ItemsReview.md)|  | [optional] 

### Return type

[**ReadSingleItemsReview200Response**](ReadSingleItemsReview200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSingleItemsUser**
> ReadSingleItemsUser200Response updateSingleItemsUser(id, fields, meta, itemsUser)

Update an Item

Update an existing User item.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ItemsApi();
final id = ; // ReadSingleItemsCuisineIdParameter | Index of the item.
final fields = []; // List<String> | Control what fields are being returned in the object.
final meta = meta_example; // String | What metadata to return in the response.
final itemsUser = ItemsUser(); // ItemsUser | 

try {
    final result = api_instance.updateSingleItemsUser(id, fields, meta, itemsUser);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->updateSingleItemsUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**ReadSingleItemsCuisineIdParameter**](.md)| Index of the item. | 
 **fields** | [**List<String>**](String.md)| Control what fields are being returned in the object. | [optional] [default to const []]
 **meta** | **String**| What metadata to return in the response. | [optional] 
 **itemsUser** | [**ItemsUser**](ItemsUser.md)|  | [optional] 

### Return type

[**ReadSingleItemsUser200Response**](ReadSingleItemsUser200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

