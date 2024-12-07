//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CollectionsApi {
  CollectionsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a Collection
  ///
  /// Create a new collection in Directus.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [CreateCollectionRequest] createCollectionRequest:
  Future<Response> createCollectionWithHttpInfo({ String? meta, CreateCollectionRequest? createCollectionRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/collections';

    // ignore: prefer_final_locals
    Object? postBody = createCollectionRequest;

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

  /// Create a Collection
  ///
  /// Create a new collection in Directus.
  ///
  /// Parameters:
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [CreateCollectionRequest] createCollectionRequest:
  Future<CreateCollection200Response?> createCollection({ String? meta, CreateCollectionRequest? createCollectionRequest, }) async {
    final response = await createCollectionWithHttpInfo( meta: meta, createCollectionRequest: createCollectionRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCollection200Response',) as CreateCollection200Response;
    
    }
    return null;
  }

  /// Delete a Collection
  ///
  /// Delete an existing collection. Warning: This will delete the whole collection, including the items within. Proceed with caution.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the collection.
  Future<Response> deleteCollectionWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/collections/{id}'
      .replaceAll('{id}', id);

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

  /// Delete a Collection
  ///
  /// Delete an existing collection. Warning: This will delete the whole collection, including the items within. Proceed with caution.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the collection.
  Future<void> deleteCollection(String id,) async {
    final response = await deleteCollectionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieve a Collection
  ///
  /// Retrieves the details of a single collection.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the collection.
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  Future<Response> getCollectionWithHttpInfo(String id, { String? meta, }) async {
    // ignore: prefer_const_declarations
    final path = r'/collections/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (meta != null) {
      queryParams.addAll(_queryParams('', 'meta', meta));
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

  /// Retrieve a Collection
  ///
  /// Retrieves the details of a single collection.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the collection.
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  Future<CreateCollection200Response?> getCollection(String id, { String? meta, }) async {
    final response = await getCollectionWithHttpInfo(id,  meta: meta, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCollection200Response',) as CreateCollection200Response;
    
    }
    return null;
  }

  /// List Collections
  ///
  /// Returns a list of the collections available in the project.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] offset:
  ///   How many items to skip when fetching data.
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  Future<Response> getCollectionsWithHttpInfo({ int? offset, String? meta, }) async {
    // ignore: prefer_const_declarations
    final path = r'/collections';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (meta != null) {
      queryParams.addAll(_queryParams('', 'meta', meta));
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

  /// List Collections
  ///
  /// Returns a list of the collections available in the project.
  ///
  /// Parameters:
  ///
  /// * [int] offset:
  ///   How many items to skip when fetching data.
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  Future<GetCollections200Response?> getCollections({ int? offset, String? meta, }) async {
    final response = await getCollectionsWithHttpInfo( offset: offset, meta: meta, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCollections200Response',) as GetCollections200Response;
    
    }
    return null;
  }

  /// Update a Collection
  ///
  /// Update an existing collection.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the collection.
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [UpdateCollectionRequest] updateCollectionRequest:
  Future<Response> updateCollectionWithHttpInfo(String id, { String? meta, UpdateCollectionRequest? updateCollectionRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/collections/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = updateCollectionRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Update a Collection
  ///
  /// Update an existing collection.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier of the collection.
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [UpdateCollectionRequest] updateCollectionRequest:
  Future<CreateCollection200Response?> updateCollection(String id, { String? meta, UpdateCollectionRequest? updateCollectionRequest, }) async {
    final response = await updateCollectionWithHttpInfo(id,  meta: meta, updateCollectionRequest: updateCollectionRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateCollection200Response',) as CreateCollection200Response;
    
    }
    return null;
  }
}
