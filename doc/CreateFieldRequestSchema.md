# openapi.model.CreateFieldRequestSchema

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the field. | [optional] 
**table** | **String** | The collection of the field. | [optional] 
**type** | **String** | The type of the field. | [optional] 
**defaultValue** | **String** | The default value of the field. | [optional] 
**maxLength** | **int** | The max length of the field. | [optional] 
**isNullable** | **bool** | If the field is nullable. | [optional] 
**isPrimaryKey** | **bool** | If the field is primary key. | [optional] 
**hasAutoIncrement** | **bool** | If the field has auto increment. | [optional] 
**foreignKeyColumn** | **String** | Related column from the foreign key constraint. | [optional] 
**foreignKeyTable** | **String** | Related table from the foreign key constraint. | [optional] 
**comment** | **String** | Comment as saved in the database. | [optional] 
**schema** | **String** | Database schema (pg only). | [optional] 
**foreignKeySchema** | **String** | Related schema from the foreign key constraint (pg only). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


