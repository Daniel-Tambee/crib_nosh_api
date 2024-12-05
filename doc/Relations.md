# openapi.model.Relations

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for the relation. | [optional] 
**manyCollection** | **String** | Collection that has the field that holds the foreign key. | [optional] 
**manyField** | **String** | Foreign key. Field that holds the primary key of the related collection. | [optional] 
**oneCollection** | **String** | Collection on the _one_ side of the relationship. | [optional] 
**oneField** | **String** | Alias column that serves as the _one_ side of the relationship. | [optional] 
**oneCollectionField** | **String** |  | [optional] 
**oneAllowedCollections** | **List<String>** |  | [optional] [default to const []]
**junctionField** | **String** | Field on the junction table that holds the many field of the related relation. | [optional] 
**sortField** | **String** |  | [optional] 
**oneDeselectAction** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


