# openapi.model.UpdateFileRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | Title for the file. Is extracted from the filename on upload, but can be edited by the user. | [optional] 
**filenameDownload** | **String** | Preferred filename when file is downloaded. | [optional] 
**description** | **String** | Description for the file. | [optional] 
**folder** | [**UpdateFileRequestFolder**](UpdateFileRequestFolder.md) |  | [optional] 
**tags** | **List<String>** | Tags for the file. Is automatically populated based on Exif data for images. | [optional] [default to const []]
**file** | [**Object**](.md) | File contents. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


