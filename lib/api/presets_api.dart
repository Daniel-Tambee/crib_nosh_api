//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PresetsApi {
  PresetsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a Preset
  ///
  /// Create a new preset.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<String>] fields:
  ///   Control what fields are being returned in the object.
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [CreatePresetRequest] createPresetRequest:
  FutureOr<Response> createPresetWithHttpInfo({ List<String>? fields, String? meta, CreatePresetRequest? createPresetRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/presets';

    // ignore: prefer_final_locals
    Object? postBody = createPresetRequest;

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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create a Preset
  ///
  /// Create a new preset.
  ///
  /// Parameters:
  ///
  /// * [List<String>] fields:
  ///   Control what fields are being returned in the object.
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [CreatePresetRequest] createPresetRequest:
  FutureOr<CreatePreset200Response?> createPreset({ List<String>? fields, String? meta, CreatePresetRequest? createPresetRequest, }) async {
    final response = await createPresetWithHttpInfo( fields: fields, meta: meta, createPresetRequest: createPresetRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatePreset200Response',) as CreatePreset200Response;
    
    }
    return null;
  }

  /// Delete a Preset
  ///
  /// Delete an existing preset.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Index
  FutureOr<Response> deletePresetWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/presets/{id}'
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

  /// Delete a Preset
  ///
  /// Delete an existing preset.
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Index
  FutureOr<void> deletePreset(int id,) async {
    final response = await deletePresetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete Multiple Presets
  ///
  /// Delete multiple existing presets.
  ///
  /// Note: This method returns the HTTP [Response].
  FutureOr<Response> deletePresetsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/presets';

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

  /// Delete Multiple Presets
  ///
  /// Delete multiple existing presets.
  FutureOr<void> deletePresets() async {
    final response = await deletePresetsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieve a Preset
  ///
  /// Retrieve a single preset by unique identifier.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Index
  ///
  /// * [List<String>] fields:
  ///   Control what fields are being returned in the object.
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  FutureOr<Response> getPresetWithHttpInfo(int id, { List<String>? fields, String? meta, }) async {
    // ignore: prefer_const_declarations
    final path = r'/presets/{id}'
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

  /// Retrieve a Preset
  ///
  /// Retrieve a single preset by unique identifier.
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Index
  ///
  /// * [List<String>] fields:
  ///   Control what fields are being returned in the object.
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  FutureOr<CreatePreset200Response?> getPreset(int id, { List<String>? fields, String? meta, }) async {
    final response = await getPresetWithHttpInfo(id,  fields: fields, meta: meta, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatePreset200Response',) as CreatePreset200Response;
    
    }
    return null;
  }

  /// List Presets
  ///
  /// List the presets.
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
  /// * [int] offset:
  ///   How many items to skip when fetching data.
  ///
  /// * [int] page:
  ///   Cursor for use in pagination. Often used in combination with limit.
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
  /// * [String] meta:
  ///   What metadata to return in the response.
  FutureOr<Response> getPresetsWithHttpInfo({ List<String>? fields, int? limit, int? offset, int? page, List<String>? sort, Object? filter, String? search, String? meta, }) async {
    // ignore: prefer_const_declarations
    final path = r'/presets';

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
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
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

  /// List Presets
  ///
  /// List the presets.
  ///
  /// Parameters:
  ///
  /// * [List<String>] fields:
  ///   Control what fields are being returned in the object.
  ///
  /// * [int] limit:
  ///   A limit on the number of objects that are returned.
  ///
  /// * [int] offset:
  ///   How many items to skip when fetching data.
  ///
  /// * [int] page:
  ///   Cursor for use in pagination. Often used in combination with limit.
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
  /// * [String] meta:
  ///   What metadata to return in the response.
  FutureOr<GetPresets200Response?> getPresets({ List<String>? fields, int? limit, int? offset, int? page, List<String>? sort, Object? filter, String? search, String? meta, }) async {
    final response = await getPresetsWithHttpInfo( fields: fields, limit: limit, offset: offset, page: page, sort: sort, filter: filter, search: search, meta: meta, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPresets200Response',) as GetPresets200Response;
    
    }
    return null;
  }

  /// Update a Preset
  ///
  /// Update an existing preset.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Index
  ///
  /// * [List<String>] fields:
  ///   Control what fields are being returned in the object.
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [UpdatePresetRequest] updatePresetRequest:
  FutureOr<Response> updatePresetWithHttpInfo(int id, { List<String>? fields, String? meta, UpdatePresetRequest? updatePresetRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/presets/{id}'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = updatePresetRequest;

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

  /// Update a Preset
  ///
  /// Update an existing preset.
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Index
  ///
  /// * [List<String>] fields:
  ///   Control what fields are being returned in the object.
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [UpdatePresetRequest] updatePresetRequest:
  FutureOr<CreatePreset200Response?> updatePreset(int id, { List<String>? fields, String? meta, UpdatePresetRequest? updatePresetRequest, }) async {
    final response = await updatePresetWithHttpInfo(id,  fields: fields, meta: meta, updatePresetRequest: updatePresetRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatePreset200Response',) as CreatePreset200Response;
    
    }
    return null;
  }

  /// Update Multiple Presets
  ///
  /// Update multiple presets at the same time.
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
  /// * [UpdatePresetsRequest] updatePresetsRequest:
  FutureOr<Response> updatePresetsWithHttpInfo({ List<String>? fields, int? limit, String? meta, int? offset, List<String>? sort, Object? filter, String? search, UpdatePresetsRequest? updatePresetsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/presets';

    // ignore: prefer_final_locals
    Object? postBody = updatePresetsRequest;

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

  /// Update Multiple Presets
  ///
  /// Update multiple presets at the same time.
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
  /// * [UpdatePresetsRequest] updatePresetsRequest:
  FutureOr<GetPresets200Response?> updatePresets({ List<String>? fields, int? limit, String? meta, int? offset, List<String>? sort, Object? filter, String? search, UpdatePresetsRequest? updatePresetsRequest, }) async {
    final response = await updatePresetsWithHttpInfo( fields: fields, limit: limit, meta: meta, offset: offset, sort: sort, filter: filter, search: search, updatePresetsRequest: updatePresetsRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPresets200Response',) as GetPresets200Response;
    
    }
    return null;
  }
}
