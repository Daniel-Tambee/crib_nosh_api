//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PermissionsApi {
  PermissionsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a Permission
  ///
  /// Create a new permission.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [CreatePermissionRequest] createPermissionRequest:
  FutureOr<Response> createPermissionWithHttpInfo({ String? meta, CreatePermissionRequest? createPermissionRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/permissions';

    // ignore: prefer_final_locals
    Object? postBody = createPermissionRequest;

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

  /// Create a Permission
  ///
  /// Create a new permission.
  ///
  /// Parameters:
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [CreatePermissionRequest] createPermissionRequest:
  FutureOr<CreatePermission200Response?> createPermission({ String? meta, CreatePermissionRequest? createPermissionRequest, }) async {
    final response = await createPermissionWithHttpInfo( meta: meta, createPermissionRequest: createPermissionRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatePermission200Response',) as CreatePermission200Response;
    
    }
    return null;
  }

  /// Delete a Permission
  ///
  /// Delete an existing permission
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Index
  FutureOr<Response> deletePermissionWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/permissions/{id}'
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

  /// Delete a Permission
  ///
  /// Delete an existing permission
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Index
  FutureOr<void> deletePermission(int id,) async {
    final response = await deletePermissionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete Multiple Permissions
  ///
  /// Delete multiple existing permissions.
  ///
  /// Note: This method returns the HTTP [Response].
  FutureOr<Response> deletePermissionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/permissions';

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

  /// Delete Multiple Permissions
  ///
  /// Delete multiple existing permissions.
  FutureOr<void> deletePermissions() async {
    final response = await deletePermissionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// List My Permissions
  ///
  /// List the permissions that apply to the current user.
  ///
  /// Note: This method returns the HTTP [Response].
  FutureOr<Response> getMyPermissionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/permissions/me';

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

  /// List My Permissions
  ///
  /// List the permissions that apply to the current user.
  FutureOr<GetMyPermissions200Response?> getMyPermissions() async {
    final response = await getMyPermissionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetMyPermissions200Response',) as GetMyPermissions200Response;
    
    }
    return null;
  }

  /// Retrieve a Permission
  ///
  /// Retrieve a single permissions object by unique identifier.
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
  FutureOr<Response> getPermissionWithHttpInfo(int id, { List<String>? fields, String? meta, }) async {
    // ignore: prefer_const_declarations
    final path = r'/permissions/{id}'
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

  /// Retrieve a Permission
  ///
  /// Retrieve a single permissions object by unique identifier.
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
  FutureOr<CreatePermission200Response?> getPermission(int id, { List<String>? fields, String? meta, }) async {
    final response = await getPermissionWithHttpInfo(id,  fields: fields, meta: meta, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatePermission200Response',) as CreatePermission200Response;
    
    }
    return null;
  }

  /// List Permissions
  ///
  /// List all permissions.
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
  /// * [String] meta:
  ///   What metadata to return in the response.
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
  /// * [int] page:
  ///   Cursor for use in pagination. Often used in combination with limit.
  FutureOr<Response> getPermissionsWithHttpInfo({ List<String>? fields, int? limit, int? offset, String? meta, List<String>? sort, Object? filter, String? search, int? page, }) async {
    // ignore: prefer_const_declarations
    final path = r'/permissions';

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
    if (meta != null) {
      queryParams.addAll(_queryParams('', 'meta', meta));
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
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
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

  /// List Permissions
  ///
  /// List all permissions.
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
  /// * [String] meta:
  ///   What metadata to return in the response.
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
  /// * [int] page:
  ///   Cursor for use in pagination. Often used in combination with limit.
  FutureOr<GetPermissions200Response?> getPermissions({ List<String>? fields, int? limit, int? offset, String? meta, List<String>? sort, Object? filter, String? search, int? page, }) async {
    final response = await getPermissionsWithHttpInfo( fields: fields, limit: limit, offset: offset, meta: meta, sort: sort, filter: filter, search: search, page: page, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPermissions200Response',) as GetPermissions200Response;
    
    }
    return null;
  }

  /// Update a Permission
  ///
  /// Update an existing permission
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Index
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [UpdatePermissionRequest] updatePermissionRequest:
  FutureOr<Response> updatePermissionWithHttpInfo(int id, { String? meta, UpdatePermissionRequest? updatePermissionRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/permissions/{id}'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = updatePermissionRequest;

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

  /// Update a Permission
  ///
  /// Update an existing permission
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   Index
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [UpdatePermissionRequest] updatePermissionRequest:
  FutureOr<CreatePermission200Response?> updatePermission(int id, { String? meta, UpdatePermissionRequest? updatePermissionRequest, }) async {
    final response = await updatePermissionWithHttpInfo(id,  meta: meta, updatePermissionRequest: updatePermissionRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatePermission200Response',) as CreatePermission200Response;
    
    }
    return null;
  }

  /// Update Multiple Permissions
  ///
  /// Update multiple permissions at the same time.
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
  /// * [UpdatePermissionsRequest] updatePermissionsRequest:
  FutureOr<Response> updatePermissionsWithHttpInfo({ List<String>? fields, int? limit, String? meta, int? offset, List<String>? sort, Object? filter, String? search, UpdatePermissionsRequest? updatePermissionsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/permissions';

    // ignore: prefer_final_locals
    Object? postBody = updatePermissionsRequest;

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

  /// Update Multiple Permissions
  ///
  /// Update multiple permissions at the same time.
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
  /// * [UpdatePermissionsRequest] updatePermissionsRequest:
  FutureOr<GetPermissions200Response?> updatePermissions({ List<String>? fields, int? limit, String? meta, int? offset, List<String>? sort, Object? filter, String? search, UpdatePermissionsRequest? updatePermissionsRequest, }) async {
    final response = await updatePermissionsWithHttpInfo( fields: fields, limit: limit, meta: meta, offset: offset, sort: sort, filter: filter, search: search, updatePermissionsRequest: updatePermissionsRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetPermissions200Response',) as GetPermissions200Response;
    
    }
    return null;
  }
}
