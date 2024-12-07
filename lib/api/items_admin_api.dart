//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ItemsAdminApi {
  ItemsAdminApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create an Item
  ///
  /// Create a new Admin item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [CreateItemsAdminRequest] createItemsAdminRequest:
  FutureOr<Response> createItemsAdminWithHttpInfo({ String? meta, CreateItemsAdminRequest? createItemsAdminRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/items/Admin';

    // ignore: prefer_final_locals
    Object? postBody = createItemsAdminRequest;

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
  /// Create a new Admin item.
  ///
  /// Parameters:
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [CreateItemsAdminRequest] createItemsAdminRequest:
  FutureOr<CreateItemsAdmin200Response?> createItemsAdmin({ String? meta, CreateItemsAdminRequest? createItemsAdminRequest, }) async {
    final response = await createItemsAdminWithHttpInfo( meta: meta, createItemsAdminRequest: createItemsAdminRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateItemsAdmin200Response',) as CreateItemsAdmin200Response;
    
    }
    return null;
  }

  /// Delete Multiple Items
  ///
  /// Delete multiple existing Admin items.
  ///
  /// Note: This method returns the HTTP [Response].
  FutureOr<Response> deleteItemsAdminWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/items/Admin';

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
  /// Delete multiple existing Admin items.
  FutureOr<void> deleteItemsAdmin() async {
    final response = await deleteItemsAdminWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete an Item
  ///
  /// Delete an existing Admin item.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ReadSingleItemsCuisineIdParameter] id (required):
  ///   Index of the item.
  FutureOr<Response> deleteSingleItemsAdminWithHttpInfo(ReadSingleItemsCuisineIdParameter id,) async {
    // ignore: prefer_const_declarations
    final path = r'/items/Admin/{id}'
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
  /// Delete an existing Admin item.
  ///
  /// Parameters:
  ///
  /// * [ReadSingleItemsCuisineIdParameter] id (required):
  ///   Index of the item.
  FutureOr<void> deleteSingleItemsAdmin(ReadSingleItemsCuisineIdParameter id,) async {
    final response = await deleteSingleItemsAdminWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// List Items
  ///
  /// List the Admin items.
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
  FutureOr<Response> readItemsAdminWithHttpInfo({ List<String>? fields, int? limit, String? meta, int? offset, List<String>? sort, Object? filter, String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/items/Admin';

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
  /// List the Admin items.
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
  FutureOr<ReadItemsAdmin200Response?> readItemsAdmin({ List<String>? fields, int? limit, String? meta, int? offset, List<String>? sort, Object? filter, String? search, }) async {
    final response = await readItemsAdminWithHttpInfo( fields: fields, limit: limit, meta: meta, offset: offset, sort: sort, filter: filter, search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReadItemsAdmin200Response',) as ReadItemsAdmin200Response;
    
    }
    return null;
  }

  /// Retrieve an Item
  ///
  /// Retrieve a single Admin item by unique identifier.
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
  FutureOr<Response> readSingleItemsAdminWithHttpInfo(ReadSingleItemsCuisineIdParameter id, { List<String>? fields, String? meta, String? version, }) async {
    // ignore: prefer_const_declarations
    final path = r'/items/Admin/{id}'
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
  /// Retrieve a single Admin item by unique identifier.
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
  FutureOr<ReadSingleItemsAdmin200Response?> readSingleItemsAdmin(ReadSingleItemsCuisineIdParameter id, { List<String>? fields, String? meta, String? version, }) async {
    final response = await readSingleItemsAdminWithHttpInfo(id,  fields: fields, meta: meta, version: version, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReadSingleItemsAdmin200Response',) as ReadSingleItemsAdmin200Response;
    
    }
    return null;
  }

  /// Update Multiple Items
  ///
  /// Update multiple Admin items at the same time.
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
  /// * [CreateItemsAdminRequest] createItemsAdminRequest:
  FutureOr<Response> updateItemsAdminWithHttpInfo({ List<String>? fields, int? limit, String? meta, int? offset, List<String>? sort, Object? filter, String? search, CreateItemsAdminRequest? createItemsAdminRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/items/Admin';

    // ignore: prefer_final_locals
    Object? postBody = createItemsAdminRequest;

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
  /// Update multiple Admin items at the same time.
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
  /// * [CreateItemsAdminRequest] createItemsAdminRequest:
  FutureOr<UpdateItemsAdmin200Response?> updateItemsAdmin({ List<String>? fields, int? limit, String? meta, int? offset, List<String>? sort, Object? filter, String? search, CreateItemsAdminRequest? createItemsAdminRequest, }) async {
    final response = await updateItemsAdminWithHttpInfo( fields: fields, limit: limit, meta: meta, offset: offset, sort: sort, filter: filter, search: search, createItemsAdminRequest: createItemsAdminRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateItemsAdmin200Response',) as UpdateItemsAdmin200Response;
    
    }
    return null;
  }

  /// Update an Item
  ///
  /// Update an existing Admin item.
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
  /// * [ItemsAdmin] itemsAdmin:
  FutureOr<Response> updateSingleItemsAdminWithHttpInfo(ReadSingleItemsCuisineIdParameter id, { List<String>? fields, String? meta, ItemsAdmin? itemsAdmin, }) async {
    // ignore: prefer_const_declarations
    final path = r'/items/Admin/{id}'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = itemsAdmin;

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
  /// Update an existing Admin item.
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
  /// * [ItemsAdmin] itemsAdmin:
  FutureOr<ReadSingleItemsAdmin200Response?> updateSingleItemsAdmin(ReadSingleItemsCuisineIdParameter id, { List<String>? fields, String? meta, ItemsAdmin? itemsAdmin, }) async {
    final response = await updateSingleItemsAdminWithHttpInfo(id,  fields: fields, meta: meta, itemsAdmin: itemsAdmin, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReadSingleItemsAdmin200Response',) as ReadSingleItemsAdmin200Response;
    
    }
    return null;
  }
}
