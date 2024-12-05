# openapi.model.Files

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier for the file. | [optional] 
**storage** | **String** | Where the file is stored. Either `local` for the local filesystem or the name of the storage adapter (for example `s3`). | [optional] 
**filenameDisk** | **String** | Name of the file on disk. By default, Directus uses a random hash for the filename. | [optional] 
**filenameDownload** | **String** | How you want to the file to be named when it's being downloaded. | [optional] 
**title** | **String** | Title for the file. Is extracted from the filename on upload, but can be edited by the user. | [optional] 
**type** | **String** | MIME type of the file. | [optional] 
**folder** | [**UpdateFileRequestFolder**](UpdateFileRequestFolder.md) |  | [optional] 
**uploadedBy** | [**FilesUploadedBy**](FilesUploadedBy.md) |  | [optional] 
**createdOn** | [**DateTime**](DateTime.md) | When the file was created. | [optional] 
**modifiedBy** | [**FilesModifiedBy**](FilesModifiedBy.md) |  | [optional] 
**modifiedOn** | **String** |  | [optional] 
**charset** | **String** | Character set of the file. | [optional] 
**filesize** | **int** | Size of the file in bytes. | [optional] 
**width** | **int** | Width of the file in pixels. Only applies to images. | [optional] 
**height** | **int** | Height of the file in pixels. Only applies to images. | [optional] 
**duration** | **int** | Duration of the file in seconds. Only applies to audio and video. | [optional] 
**embed** | **String** | Where the file was embedded from. | [optional] 
**description** | **String** | Description for the file. | [optional] 
**location** | **String** | Where the file was created. Is automatically populated based on Exif data for images. | [optional] 
**tags** | **List<String>** | Tags for the file. Is automatically populated based on Exif data for images. | [optional] [default to const []]
**metadata** | [**Object**](.md) | IPTC, Exif, and ICC metadata extracted from file | [optional] 
**focalPointX** | **int** |  | [optional] 
**focalPointY** | **int** |  | [optional] 
**tusId** | **String** |  | [optional] 
**tusData** | [**Object**](.md) |  | [optional] 
**uploadedOn** | [**DateTime**](DateTime.md) | When the file was last uploaded/replaced. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


