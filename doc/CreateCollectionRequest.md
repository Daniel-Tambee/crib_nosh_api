# openapi.model.CreateCollectionRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**collection** | **String** | Unique name of the collection. | 
**fields** | [**List<Object>**](Object.md) | The fields contained in this collection. See the fields reference for more information. Each individual field requires field, type, and interface to be provided. | [default to const []]
**icon** | **String** | Name of a Google Material Design Icon that's assigned to this collection. | [optional] 
**note** | **String** | A note describing the collection. | [optional] 
**displayTemplate** | **String** | Text representation of how items from this collection are shown across the system. | [optional] 
**hidden** | **bool** | Whether or not the collection is hidden from the navigation in the admin app. | [optional] 
**singleton** | **bool** | Whether or not the collection is treated as a single object. | [optional] 
**translation** | **String** | Key value pairs of how to show this collection's name in different languages in the admin app. | [optional] 
**versioning** | **bool** | Whether or not Content Versioning is enabled for this collection. | [optional] 
**archiveField** | **String** | What field holds the archive value. | [optional] 
**archiveAppFilter** | **String** | What value to use for \"archived\" items. | [optional] 
**archiveValue** | **String** | What value to use to \"unarchive\" items. | [optional] 
**unarchiveValue** | **String** | Whether or not to show the \"archived\" filter. | [optional] 
**sortField** | **String** | The sort field in the collection. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


