//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class FieldsApi {
  FieldsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create Field in Collection
  ///
  /// Create a new field in a given collection.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] collection (required):
  ///   Unique identifier of the collection the item resides in.
  ///
  /// * [CreateFieldRequest] createFieldRequest:
  FutureOr<Response> createFieldWithHttpInfo(String collection, { CreateFieldRequest? createFieldRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/fields/{collection}'
      .replaceAll('{collection}', collection);

    // ignore: prefer_final_locals
    Object? postBody = createFieldRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Create Field in Collection
  ///
  /// Create a new field in a given collection.
  ///
  /// Parameters:
  ///
  /// * [String] collection (required):
  ///   Unique identifier of the collection the item resides in.
  ///
  /// * [CreateFieldRequest] createFieldRequest:
  FutureOr<CreateField200Response?> createField(String collection, { CreateFieldRequest? createFieldRequest, }) async {
    final response = await createFieldWithHttpInfo(collection,  createFieldRequest: createFieldRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateField200Response',) as CreateField200Response;
    
    }
    return null;
  }

  /// Delete a Field
  ///
  /// Delete an existing field.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] collection (required):
  ///   Unique identifier of the collection the item resides in.
  ///
  /// * [String] id (required):
  ///   Unique identifier of the field.
  FutureOr<Response> deleteFieldWithHttpInfo(String collection, String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/fields/{collection}/{id}'
      .replaceAll('{collection}', collection)
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

  /// Delete a Field
  ///
  /// Delete an existing field.
  ///
  /// Parameters:
  ///
  /// * [String] collection (required):
  ///   Unique identifier of the collection the item resides in.
  ///
  /// * [String] id (required):
  ///   Unique identifier of the field.
  FutureOr<void> deleteField(String collection, String id,) async {
    final response = await deleteFieldWithHttpInfo(collection, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieve a Field
  ///
  /// Retrieves the details of a single field in a given collection.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] collection (required):
  ///   Unique identifier of the collection the item resides in.
  ///
  /// * [String] id (required):
  ///   Unique identifier of the field.
  FutureOr<Response> getCollectionFieldWithHttpInfo(String collection, String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/fields/{collection}/{id}'
      .replaceAll('{collection}', collection)
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Retrieve a Field
  ///
  /// Retrieves the details of a single field in a given collection.
  ///
  /// Parameters:
  ///
  /// * [String] collection (required):
  ///   Unique identifier of the collection the item resides in.
  ///
  /// * [String] id (required):
  ///   Unique identifier of the field.
  FutureOr<CreateField200Response?> getCollectionField(String collection, String id,) async {
    final response = await getCollectionFieldWithHttpInfo(collection, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateField200Response',) as CreateField200Response;
    
    }
    return null;
  }

  /// List Fields in Collection
  ///
  /// Returns a list of the fields available in the given collection.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] collection (required):
  ///   Unique identifier of the collection the item resides in.
  ///
  /// * [List<String>] sort:
  ///   How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
  FutureOr<Response> getCollectionFieldsWithHttpInfo(String collection, { List<String>? sort, }) async {
    // ignore: prefer_const_declarations
    final path = r'/fields/{collection}'
      .replaceAll('{collection}', collection);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (sort != null) {
      queryParams.addAll(_queryParams('csv', 'sort', sort));
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

  /// List Fields in Collection
  ///
  /// Returns a list of the fields available in the given collection.
  ///
  /// Parameters:
  ///
  /// * [String] collection (required):
  ///   Unique identifier of the collection the item resides in.
  ///
  /// * [List<String>] sort:
  ///   How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
  FutureOr<GetFields200Response?> getCollectionFields(String collection, { List<String>? sort, }) async {
    final response = await getCollectionFieldsWithHttpInfo(collection,  sort: sort, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetFields200Response',) as GetFields200Response;
    
    }
    return null;
  }

  /// List All Fields
  ///
  /// Returns a list of the fields available in the project.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///   A limit on the number of objects that are returned.
  ///
  /// * [List<String>] sort:
  ///   How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
  FutureOr<Response> getFieldsWithHttpInfo({ int? limit, List<String>? sort, }) async {
    // ignore: prefer_const_declarations
    final path = r'/fields';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (sort != null) {
      queryParams.addAll(_queryParams('csv', 'sort', sort));
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

  /// List All Fields
  ///
  /// Returns a list of the fields available in the project.
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///   A limit on the number of objects that are returned.
  ///
  /// * [List<String>] sort:
  ///   How to sort the returned items. `sort` is a CSV of fields used to sort the fetched items. Sorting defaults to ascending (ASC) order but a minus sign (` - `) can be used to reverse this to descending (DESC) order. Fields are prioritized by their order in the CSV. You can also use a ` ? ` to sort randomly. 
  FutureOr<GetFields200Response?> getFields({ int? limit, List<String>? sort, }) async {
    final response = await getFieldsWithHttpInfo( limit: limit, sort: sort, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetFields200Response',) as GetFields200Response;
    
    }
    return null;
  }

  /// Update a Field
  ///
  /// Update an existing field.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] collection (required):
  ///   Unique identifier of the collection the item resides in.
  ///
  /// * [String] id (required):
  ///   Unique identifier of the field.
  ///
  /// * [UpdateFieldRequest] updateFieldRequest:
  FutureOr<Response> updateFieldWithHttpInfo(String collection, String id, { UpdateFieldRequest? updateFieldRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/fields/{collection}/{id}'
      .replaceAll('{collection}', collection)
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = updateFieldRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Update a Field
  ///
  /// Update an existing field.
  ///
  /// Parameters:
  ///
  /// * [String] collection (required):
  ///   Unique identifier of the collection the item resides in.
  ///
  /// * [String] id (required):
  ///   Unique identifier of the field.
  ///
  /// * [UpdateFieldRequest] updateFieldRequest:
  FutureOr<CreateField200Response?> updateField(String collection, String id, { UpdateFieldRequest? updateFieldRequest, }) async {
    final response = await updateFieldWithHttpInfo(collection, id,  updateFieldRequest: updateFieldRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateField200Response',) as CreateField200Response;
    
    }
    return null;
  }
}
