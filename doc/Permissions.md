# openapi.model.Permissions

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the permission. | [optional] 
**collection** | **String** | What collection this permission applies to. | [optional] 
**action** | **String** | What action this permission applies to. | [optional] 
**permissions** | [**Object**](.md) | JSON structure containing the permissions checks for this permission. | [optional] 
**validation** | [**Object**](.md) | JSON structure containing the validation checks for this permission. | [optional] 
**presets** | [**Object**](.md) | JSON structure containing the preset value for created/updated items. | [optional] 
**fields** | **List<String>** | CSV of fields that the user is allowed to interact with. | [optional] [default to const []]
**policy** | [**Object**](.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


