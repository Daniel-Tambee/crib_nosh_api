# openapi.model.CreateWebhookRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the webhook. | [optional] 
**method** | **String** | Method used in the webhook. | [optional] 
**url** | **String** | The url of the webhook. | [optional] 
**status** | **String** | The status of the webhook. | [optional] 
**data** | **bool** | If yes, send the content of what was done | [optional] 
**actions** | [**Object**](.md) | The actions that triggers this webhook. | [optional] 
**systemCollections** | [**Object**](.md) | The collections that triggers this webhook. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


