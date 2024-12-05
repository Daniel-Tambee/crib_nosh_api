# openapi.model.CreatePermissionRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**collection** | **String** | What collection this permission applies to. | [optional] 
**comment** | **String** | If the user can post comments. | [optional] 
**create** | **String** | If the user can create items. | [optional] 
**delete** | **String** | If the user can update items. | [optional] 
**explain** | **String** | If the user is required to leave a comment explaining what was changed. | [optional] 
**read** | **String** | If the user can read items. | [optional] 
**role** | **int** | Unique identifier of the role this permission applies to. | [optional] 
**readFieldBlacklist** | **List<String>** | Explicitly denies read access for specific fields. | [optional] [default to const []]
**status** | **String** | What status this permission applies to. | [optional] 
**statusBlacklist** | **List<String>** | Explicitly denies specific statuses to be used. | [optional] [default to const []]
**update** | **String** | If the user can update items. | [optional] 
**writeFieldBlacklist** | **List<String>** | Explicitly denies write access for specific fields. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


