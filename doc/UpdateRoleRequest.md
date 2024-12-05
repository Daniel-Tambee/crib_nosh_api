# openapi.model.UpdateRoleRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | Description of the role. | [optional] 
**enforceTfa** | **bool** | Whether or not this role enforces the use of 2FA. | [optional] 
**externalId** | **String** | ID used with external services in SCIM. | [optional] 
**ipAccess** | **List<String>** | Array of IP addresses that are allowed to connect to the API as a user of this role. | [optional] [default to const []]
**moduleListing** | **String** | Custom override for the admin app module bar navigation. | [optional] 
**name** | **String** | Name of the role. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


