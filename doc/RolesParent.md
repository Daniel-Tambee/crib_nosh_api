# openapi.model.RolesParent

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for the role. | [optional] 
**name** | **String** | Name of the role. | [optional] 
**icon** | **String** | The role's icon. | [optional] 
**description** | **String** | Description of the role. | [optional] 
**parent** | [**RolesParent**](RolesParent.md) |  | [optional] 
**children** | [**List<RolesChildrenInner>**](RolesChildrenInner.md) | $t:field_options.directus_roles.children_note | [optional] [default to const []]
**policies** | [**Object**](.md) |  | [optional] 
**users** | [**List<RolesUsersInner>**](RolesUsersInner.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


