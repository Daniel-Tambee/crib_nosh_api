# openapi.model.CreateRelationRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**collectionMany** | **String** | Collection that has the field that holds the foreign key. | [optional] 
**collectionOne** | **String** | Collection on the _one_ side of the relationship. | [optional] 
**fieldMany** | **String** | Foreign key. Field that holds the primary key of the related collection. | [optional] 
**fieldOne** | **String** | Alias column that serves as the _one_ side of the relationship. | [optional] 
**junctionField** | **String** | Field on the junction table that holds the primary key of the related collection. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


