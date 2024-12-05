# openapi.model.UpdatePermissionRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**collection** | [**Object**](.md) | What collection this permission applies to. | [optional] 
**comment** | **String** | If the user can post comments. `full`. | [optional] 
**create** | **String** | If the user can create items. | [optional] 
**delete** | **String** | If the user can update items. | [optional] 
**explain** | **String** | If the user is required to leave a comment explaining what was changed. | [optional] 
**read** | **String** | If the user can read items. | [optional] 
**readFieldBlacklist** | [**Object**](.md) | Explicitly denies read access for specific fields. | [optional] 
**role** | [**Object**](.md) | Unique identifier of the role this permission applies to. | [optional] 
**status** | [**Object**](.md) | What status this permission applies to. | [optional] 
**statusBlacklist** | [**Object**](.md) | Explicitly denies specific statuses to be used. | [optional] 
**update** | **String** | If the user can update items. | [optional] 
**writeFieldBlacklist** | [**Object**](.md) | Explicitly denies write access for specific fields. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


