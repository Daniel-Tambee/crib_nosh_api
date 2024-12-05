# openapi.model.ActivityRevisionsInner

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the revision. | [optional] 
**activity** | [**RevisionsActivity**](RevisionsActivity.md) |  | [optional] 
**collection** | [**RevisionsCollection**](RevisionsCollection.md) |  | [optional] 
**item** | **String** | Primary key of updated item. | [optional] 
**data** | [**Object**](.md) | Copy of item state at time of update. | [optional] 
**delta** | [**Object**](.md) | Changes between the previous and the current revision. | [optional] 
**parent** | **int** | If the current item was updated relationally, this is the id of the parent revision record | [optional] 
**version** | [**RevisionsVersion**](RevisionsVersion.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


