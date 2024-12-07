//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ItemsChefCuisineApi {
  ItemsChefCuisineApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create an Item
  ///
  /// Create a new ChefCuisine item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [CreateItemsChefCuisineRequest] createItemsChefCuisineRequest:
  FutureOr<Response> createItemsChefCuisineWithHttpInfo({ String? meta, CreateItemsChefCuisineRequest? createItemsChefCuisineRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/items/ChefCuisine';

    // ignore: prefer_final_locals
    Object? postBody = createItemsChefCuisineRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (meta != null) {
      queryParams.addAll(_queryParams('', 'meta', meta));
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create an Item
  ///
  /// Create a new ChefCuisine item.
  ///
  /// Parameters:
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [CreateItemsChefCuisineRequest] createItemsChefCuisineRequest:
  FutureOr<CreateItemsChefCuisine200Response?> createItemsChefCuisine({ String? meta, CreateItemsChefCuisineRequest? createItemsChefCuisineRequest, }) async {
    final response = await createItemsChefCuisineWithHttpInfo( meta: meta, createItemsChefCuisineRequest: createItemsChefCuisineRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateItemsChefCuisine200Response',) as CreateItemsChefCuisine200Response;
    
    }
    return null;
  }

  /// Delete Multiple Items
  ///
  /// Delete multiple existing ChefCuisine items.
  ///
  /// Note: This method returns the HTTP [Response].
  FutureOr<Response> deleteItemsChefCuisineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/items/ChefCuisine';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete Multiple Items
  ///
  /// Delete multiple existing ChefCuisine items.
  FutureOr<void> deleteItemsChefCuisine() async {
    final response = await deleteItemsChefCuisineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete an Item
  ///
  /// Delete an existing ChefCuisine item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ReadSingleItemsCuisineIdParameter] id (required):
  ///   Index of the item.
  FutureOr<Response> deleteSingleItemsChefCuisineWithHttpInfo(ReadSingleItemsCuisineIdParameter id,) async {
    // ignore: prefer_const_declarations
    final path = r'/items/ChefCuisine/{id}'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete an Item
  ///
  /// Delete an existing ChefCuisine item.
  ///
  /// Parameters:
  ///
  /// * [ReadSingleItemsCuisineIdParameter] id (required):
  ///   Index of the item.
  FutureOr<void> deleteSingleItemsChefCuisine(ReadSingleItemsCuisineIdParameter id,) async {
    final response = await deleteSingleItemsChefCuisineWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// List Items
  ///
  /// List the ChefCuisine items.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<String>] fields:
  ///   Control what fields are being returned in the object.
  ///
  /// * [int] limit:
  ///   A limit on the number of objects that are returned.
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [int] offset:
  ///   How many items to skip when fetching data.
  ///
  /// * [List<String>] sort:
  ///   How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
  ///
  /// * [Object] filter:
  ///   Select items in collection by given conditions.
  ///
  /// * [String] search:
  ///   Filter by items that contain the given search query in one of their fields.
  FutureOr<Response> readItemsChefCuisineWithHttpInfo({ List<String>? fields, int? limit, String? meta, int? offset, List<String>? sort, Object? filter, String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/items/ChefCuisine';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (fields != null) {
      queryParams.addAll(_queryParams('csv', 'fields', fields));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (meta != null) {
      queryParams.addAll(_queryParams('', 'meta', meta));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (sort != null) {
      queryParams.addAll(_queryParams('csv', 'sort', sort));
    }
    if (filter != null) {
      queryParams.addAll(_queryParams('', 'filter', filter));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List Items
  ///
  /// List the ChefCuisine items.
  ///
  /// Parameters:
  ///
  /// * [List<String>] fields:
  ///   Control what fields are being returned in the object.
  ///
  /// * [int] limit:
  ///   A limit on the number of objects that are returned.
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [int] offset:
  ///   How many items to skip when fetching data.
  ///
  /// * [List<String>] sort:
  ///   How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
  ///
  /// * [Object] filter:
  ///   Select items in collection by given conditions.
  ///
  /// * [String] search:
  ///   Filter by items that contain the given search query in one of their fields.
  FutureOr<ReadItemsChefCuisine200Response?> readItemsChefCuisine({ List<String>? fields, int? limit, String? meta, int? offset, List<String>? sort, Object? filter, String? search, }) async {
    final response = await readItemsChefCuisineWithHttpInfo( fields: fields, limit: limit, meta: meta, offset: offset, sort: sort, filter: filter, search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReadItemsChefCuisine200Response',) as ReadItemsChefCuisine200Response;
    
    }
    return null;
  }

  /// Retrieve an Item
  ///
  /// Retrieve a single ChefCuisine item by unique identifier.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ReadSingleItemsCuisineIdParameter] id (required):
  ///   Index of the item.
  ///
  /// * [List<String>] fields:
  ///   Control what fields are being returned in the object.
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [String] version:
  ///   Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 
  FutureOr<Response> readSingleItemsChefCuisineWithHttpInfo(ReadSingleItemsCuisineIdParameter id, { List<String>? fields, String? meta, String? version, }) async {
    // ignore: prefer_const_declarations
    final path = r'/items/ChefCuisine/{id}'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (fields != null) {
      queryParams.addAll(_queryParams('csv', 'fields', fields));
    }
    if (meta != null) {
      queryParams.addAll(_queryParams('', 'meta', meta));
    }
    if (version != null) {
      queryParams.addAll(_queryParams('', 'version', version));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Retrieve an Item
  ///
  /// Retrieve a single ChefCuisine item by unique identifier.
  ///
  /// Parameters:
  ///
  /// * [ReadSingleItemsCuisineIdParameter] id (required):
  ///   Index of the item.
  ///
  /// * [List<String>] fields:
  ///   Control what fields are being returned in the object.
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [String] version:
  ///   Retrieve an item's state from a specific Content Version. The value corresponds to the \"key\" of the Content Version. 
  FutureOr<ReadSingleItemsChefCuisine200Response?> readSingleItemsChefCuisine(ReadSingleItemsCuisineIdParameter id, { List<String>? fields, String? meta, String? version, }) async {
    final response = await readSingleItemsChefCuisineWithHttpInfo(id,  fields: fields, meta: meta, version: version, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReadSingleItemsChefCuisine200Response',) as ReadSingleItemsChefCuisine200Response;
    
    }
    return null;
  }

  /// Update Multiple Items
  ///
  /// Update multiple ChefCuisine items at the same time.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<String>] fields:
  ///   Control what fields are being returned in the object.
  ///
  /// * [int] limit:
  ///   A limit on the number of objects that are returned.
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [int] offset:
  ///   How many items to skip when fetching data.
  ///
  /// * [List<String>] sort:
  ///   How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
  ///
  /// * [Object] filter:
  ///   Select items in collection by given conditions.
  ///
  /// * [String] search:
  ///   Filter by items that contain the given search query in one of their fields.
  ///
  /// * [CreateItemsChefCuisineRequest] createItemsChefCuisineRequest:
  FutureOr<Response> updateItemsChefCuisineWithHttpInfo({ List<String>? fields, int? limit, String? meta, int? offset, List<String>? sort, Object? filter, String? search, CreateItemsChefCuisineRequest? createItemsChefCuisineRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/items/ChefCuisine';

    // ignore: prefer_final_locals
    Object? postBody = createItemsChefCuisineRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (fields != null) {
      queryParams.addAll(_queryParams('csv', 'fields', fields));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (meta != null) {
      queryParams.addAll(_queryParams('', 'meta', meta));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (sort != null) {
      queryParams.addAll(_queryParams('csv', 'sort', sort));
    }
    if (filter != null) {
      queryParams.addAll(_queryParams('', 'filter', filter));
    }
    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update Multiple Items
  ///
  /// Update multiple ChefCuisine items at the same time.
  ///
  /// Parameters:
  ///
  /// * [List<String>] fields:
  ///   Control what fields are being returned in the object.
  ///
  /// * [int] limit:
  ///   A limit on the number of objects that are returned.
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [int] offset:
  ///   How many items to skip when fetching data.
  ///
  /// * [List<String>] sort:
  ///   How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
  ///
  /// * [Object] filter:
  ///   Select items in collection by given conditions.
  ///
  /// * [String] search:
  ///   Filter by items that contain the given search query in one of their fields.
  ///
  /// * [CreateItemsChefCuisineRequest] createItemsChefCuisineRequest:
  FutureOr<UpdateItemsChefCuisine200Response?> updateItemsChefCuisine({ List<String>? fields, int? limit, String? meta, int? offset, List<String>? sort, Object? filter, String? search, CreateItemsChefCuisineRequest? createItemsChefCuisineRequest, }) async {
    final response = await updateItemsChefCuisineWithHttpInfo( fields: fields, limit: limit, meta: meta, offset: offset, sort: sort, filter: filter, search: search, createItemsChefCuisineRequest: createItemsChefCuisineRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateItemsChefCuisine200Response',) as UpdateItemsChefCuisine200Response;
    
    }
    return null;
  }

  /// Update an Item
  ///
  /// Update an existing ChefCuisine item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ReadSingleItemsCuisineIdParameter] id (required):
  ///   Index of the item.
  ///
  /// * [List<String>] fields:
  ///   Control what fields are being returned in the object.
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [ItemsChefCuisine] itemsChefCuisine:
  FutureOr<Response> updateSingleItemsChefCuisineWithHttpInfo(ReadSingleItemsCuisineIdParameter id, { List<String>? fields, String? meta, ItemsChefCuisine? itemsChefCuisine, }) async {
    // ignore: prefer_const_declarations
    final path = r'/items/ChefCuisine/{id}'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = itemsChefCuisine;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (fields != null) {
      queryParams.addAll(_queryParams('csv', 'fields', fields));
    }
    if (meta != null) {
      queryParams.addAll(_queryParams('', 'meta', meta));
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update an Item
  ///
  /// Update an existing ChefCuisine item.
  ///
  /// Parameters:
  ///
  /// * [ReadSingleItemsCuisineIdParameter] id (required):
  ///   Index of the item.
  ///
  /// * [List<String>] fields:
  ///   Control what fields are being returned in the object.
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [ItemsChefCuisine] itemsChefCuisine:
  FutureOr<ReadSingleItemsChefCuisine200Response?> updateSingleItemsChefCuisine(ReadSingleItemsCuisineIdParameter id, { List<String>? fields, String? meta, ItemsChefCuisine? itemsChefCuisine, }) async {
    final response = await updateSingleItemsChefCuisineWithHttpInfo(id,  fields: fields, meta: meta, itemsChefCuisine: itemsChefCuisine, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReadSingleItemsChefCuisine200Response',) as ReadSingleItemsChefCuisine200Response;
    
    }
    return null;
  }
}
