# openapi.model.FlowsOperation

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for the operation. | [optional] 
**name** | **String** | The name of the operation. | [optional] 
**key** | **String** | Key for the operation. Must be unique within a given flow. | [optional] 
**type** | **String** | Type of operation. One of `log`, `mail`, `notification`, `create`, `read`, `request`, `sleep`, `transform`, `trigger`, `condition`, or any type of custom operation extensions. | [optional] 
**positionX** | **int** | Position of the operation on the X axis within the flow workspace. | [optional] 
**positionY** | **int** | Position of the operation on the Y axis within the flow workspace. | [optional] 
**options** | [**Object**](.md) | Options depending on the type of the operation. | [optional] 
**resolve** | [**OperationsResolve**](OperationsResolve.md) |  | [optional] 
**reject** | [**OperationsReject**](OperationsReject.md) |  | [optional] 
**flow** | [**OperationsFlow**](OperationsFlow.md) |  | [optional] 
**dateCreated** | [**DateTime**](DateTime.md) | Timestamp in ISO8601 when the operation was created. | [optional] 
**userCreated** | [**OperationsUserCreated**](OperationsUserCreated.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


