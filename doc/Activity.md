# openapi.model.Activity

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the object. | [optional] 
**action** | **String** | Action that was performed. | [optional] 
**user** | [**ActivityUser**](ActivityUser.md) |  | [optional] 
**timestamp** | [**DateTime**](DateTime.md) | When the action happened. | [optional] 
**ip** | [**ActivityIp**](ActivityIp.md) |  | [optional] 
**userAgent** | **String** | User agent string of the browser the user used when the action took place. | [optional] 
**collection** | [**ActivityCollection**](ActivityCollection.md) |  | [optional] 
**item** | **String** | Unique identifier for the item the action applied to. This is always a string, even for integer primary keys. | [optional] 
**comment** | **String** | User comment. This will store the comments that show up in the right sidebar of the item edit page in the admin app. | [optional] 
**origin** | **String** | Origin of the request when the action took place. | [optional] 
**revisions** | [**List<ActivityRevisionsInner>**](ActivityRevisionsInner.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


