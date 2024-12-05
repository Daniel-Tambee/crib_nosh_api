# openapi.model.OperationsFlow

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for the flow. | [optional] 
**name** | **String** | The name of the flow. | [optional] 
**icon** | **String** | Icon displayed in the Admin App for the flow. | [optional] 
**color** | **String** | Color of the icon displayed in the Admin App for the flow. | [optional] 
**description** | **String** |  | [optional] 
**status** | **String** | Current status of the flow. | [optional] [default to 'active']
**trigger** | **String** | Type of trigger for the flow. One of `hook`, `webhook`, `operation`, `schedule`, `manual`. | [optional] 
**accountability** | **String** | The permission used during the flow. One of `$public`, `$trigger`, `$full`, or UUID of a role. | [optional] 
**options** | [**Object**](.md) | Options of the selected trigger for the flow. | [optional] 
**operation** | [**FlowsOperation**](FlowsOperation.md) |  | [optional] 
**dateCreated** | [**DateTime**](DateTime.md) | Timestamp in ISO8601 when the flow was created. | [optional] 
**userCreated** | [**FlowsUserCreated**](FlowsUserCreated.md) |  | [optional] 
**operations** | [**List<FlowsOperationsInner>**](FlowsOperationsInner.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


