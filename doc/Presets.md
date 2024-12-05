# openapi.model.Presets

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique identifier for this single collection preset. | [optional] 
**bookmark** | **String** | Name for the bookmark. If this is set, the preset will be considered a bookmark. | [optional] 
**user** | [**PresetsUser**](PresetsUser.md) |  | [optional] 
**role** | [**PresetsRole**](PresetsRole.md) |  | [optional] 
**collection** | [**PresetsCollection**](PresetsCollection.md) |  | [optional] 
**search** | **String** | Search query. | [optional] 
**layout** | **String** | Key of the layout that is used. | [optional] 
**layoutQuery** | [**Object**](.md) | Layout query that's saved per layout type. Controls what data is fetched on load. These follow the same format as the JS SDK parameters. | [optional] 
**layoutOptions** | [**Object**](.md) | Options of the views. The properties in here are controlled by the layout. | [optional] 
**refreshInterval** | **int** |  | [optional] 
**filter** | [**Object**](.md) |  | [optional] 
**icon** | **String** |  | [optional] 
**color** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


