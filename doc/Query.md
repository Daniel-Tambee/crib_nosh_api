# openapi.model.Query

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fields** | **List<String>** | Control what fields are being returned in the object. | [optional] [default to const []]
**filter** | [**Object**](.md) |  | [optional] 
**search** | **String** | Filter by items that contain the given search query in one of their fields. | [optional] 
**sort** | **List<String>** | How to sort the returned items. | [optional] [default to const []]
**limit** | **num** | Set the maximum number of items that will be returned | [optional] 
**offset** | **num** | How many items to skip when fetching data. | [optional] 
**page** | **num** | Cursor for use in pagination. Often used in combination with limit. | [optional] 
**deep** | [**Object**](.md) | Deep allows you to set any of the other query parameters on a nested relational dataset. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


