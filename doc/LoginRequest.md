# openapi.model.LoginRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** | Email address of the user you're retrieving the access token for. | 
**password** | **String** | Password of the user. | 
**mode** | **String** | Whether to retrieve the refresh token in the JSON response, or in a httpOnly cookie. | [optional] [default to 'json']
**otp** | **String** | The user's one-time-password (if MFA is enabled). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


