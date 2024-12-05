# openapi.model.OperationsUserCreated

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for the user. | [optional] 
**firstName** | **String** | First name of the user. | [optional] 
**lastName** | **String** | Last name of the user. | [optional] 
**email** | **String** | Unique email address for the user. | [optional] 
**password** | **String** | Password of the user. | [optional] 
**location** | **String** | The user's location. | [optional] 
**title** | **String** | The user's title. | [optional] 
**description** | **String** | The user's description. | [optional] 
**tags** | **List<String>** | The user's tags. | [optional] [default to const []]
**avatar** | [**UsersAvatar**](UsersAvatar.md) |  | [optional] 
**language** | **String** | The user's language used in Directus. | [optional] 
**tfaSecret** | **String** | The 2FA secret string that's used to generate one time passwords. | [optional] 
**status** | **String** | Status of the user. | [optional] 
**role** | [**UsersRole**](UsersRole.md) |  | [optional] 
**token** | **String** | Static token for the user. | [optional] 
**lastAccess** | [**DateTime**](DateTime.md) | When this user used the API last. | [optional] 
**lastPage** | **String** | Last page that the user was on. | [optional] 
**provider** | **String** |  | [optional] 
**externalIdentifier** | **String** |  | [optional] 
**authData** | [**Object**](.md) |  | [optional] 
**emailNotifications** | **bool** |  | [optional] 
**appearance** | **String** |  | [optional] 
**themeDark** | **String** |  | [optional] 
**themeLight** | **String** |  | [optional] 
**themeLightOverrides** | [**Object**](.md) |  | [optional] 
**themeDarkOverrides** | [**Object**](.md) |  | [optional] 
**policies** | [**Object**](.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


