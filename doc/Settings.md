# openapi.model.Settings

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the setting. | [optional] 
**projectName** | **String** | The name of the project. | [optional] 
**projectUrl** | **String** | The url of the project. | [optional] 
**projectColor** | **String** | The brand color of the project. | [optional] 
**projectLogo** | **String** | The logo of the project. | [optional] 
**publicForeground** | **String** | The foreground of the project. | [optional] 
**publicBackground** | [**SettingsPublicBackground**](SettingsPublicBackground.md) |  | [optional] 
**publicNote** | **String** | Note rendered on the public pages of the app. | [optional] 
**authLoginAttempts** | **int** | Allowed authentication login attempts before the user's status is set to blocked. | [optional] 
**authPasswordPolicy** | **String** | Authentication password policy. | [optional] 
**storageAssetTransform** | **String** | What transformations are allowed in the assets endpoint. | [optional] 
**storageAssetPresets** | [**List<SettingsStorageAssetPresetsInner>**](SettingsStorageAssetPresetsInner.md) | Array of allowed | [optional] [default to const []]
**customCss** | **String** |  | [optional] 
**storageDefaultFolder** | **String** | Default folder to place files | [optional] 
**basemaps** | [**Object**](.md) |  | [optional] 
**mapboxKey** | **String** |  | [optional] 
**moduleBar** | [**Object**](.md) |  | [optional] 
**projectDescriptor** | **String** |  | [optional] 
**defaultLanguage** | **String** |  | [optional] 
**customAspectRatios** | [**Object**](.md) |  | [optional] 
**publicFavicon** | [**SettingsPublicFavicon**](SettingsPublicFavicon.md) |  | [optional] 
**defaultAppearance** | **String** |  | [optional] 
**defaultThemeLight** | **String** |  | [optional] 
**themeLightOverrides** | [**Object**](.md) |  | [optional] 
**defaultThemeDark** | **String** |  | [optional] 
**themeDarkOverrides** | [**Object**](.md) |  | [optional] 
**reportErrorUrl** | **String** |  | [optional] 
**reportBugUrl** | **String** |  | [optional] 
**reportFeatureUrl** | **String** |  | [optional] 
**publicRegistration** | **bool** | $t:fields.directus_settings.public_registration_note | [optional] 
**publicRegistrationVerifyEmail** | **bool** | $t:fields.directus_settings.public_registration_verify_email_note | [optional] 
**publicRegistrationRole** | [**SettingsPublicRegistrationRole**](SettingsPublicRegistrationRole.md) |  | [optional] 
**publicRegistrationEmailFilter** | [**Object**](.md) | $t:fields.directus_settings.public_registration_email_filter_note | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


