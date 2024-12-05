# openapi.model.SettingsStorageAssetPresetsInner

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | Key for the asset. Used in the assets endpoint. | [optional] 
**fit** | **String** | Whether to crop the thumbnail to match the size, or maintain the aspect ratio. | [optional] 
**width** | **int** | Width of the thumbnail. | [optional] 
**height** | **int** | Height of the thumbnail. | [optional] 
**withoutEnlargement** | **bool** | No image upscale | [optional] 
**quality** | **int** | Quality of the compression used. | [optional] 
**format** | **String** | Reformat output image | [optional] 
**transforms** | [**List<SettingsStorageAssetPresetsInnerTransformsInner>**](SettingsStorageAssetPresetsInnerTransformsInner.md) | Additional transformations to apply | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


