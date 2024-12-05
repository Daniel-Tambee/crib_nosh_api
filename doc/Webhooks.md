# openapi.model.Webhooks

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The index of the webhook. | [optional] 
**name** | **String** | The name of the webhook. | [optional] 
**method** | **String** | Method used in the webhook. | [optional] 
**url** | **String** | The url of the webhook. | [optional] 
**status** | **String** | The status of the webhook. | [optional] 
**data** | **bool** | If yes, send the content of what was done | [optional] 
**actions** | **List<String>** | The actions that triggers this webhook. | [optional] [default to const []]
**collections** | **List<String>** |  | [optional] [default to const []]
**headers** | [**Object**](.md) |  | [optional] 
**wasActiveBeforeDeprecation** | **bool** |  | [optional] 
**migratedFlow** | [**WebhooksMigratedFlow**](WebhooksMigratedFlow.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


