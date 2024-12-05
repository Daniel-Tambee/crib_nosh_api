# openapi.model.Versions

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Primary key of the Content Version. | [optional] 
**key** | **String** | Key of the Content Version, used as the value for the \"version\" query parameter. | [optional] 
**name** | **String** | Descriptive name of the Content Version. | [optional] 
**collection** | [**VersionsCollection**](VersionsCollection.md) |  | [optional] 
**item** | **String** | The item the Content Version is created on. | [optional] 
**hash** | **String** |  | [optional] 
**dateCreated** | [**DateTime**](DateTime.md) | When the Content Version was created. | [optional] 
**dateUpdated** | [**DateTime**](DateTime.md) | When the Content Version was last updated. | [optional] 
**userCreated** | [**VersionsUserCreated**](VersionsUserCreated.md) |  | [optional] 
**userUpdated** | [**VersionsUserUpdated**](VersionsUserUpdated.md) |  | [optional] 
**delta** | [**Object**](.md) | The current changes compared to the main version of the item. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


