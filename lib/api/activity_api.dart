//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ActivityApi {
  ActivityApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// List Activity Actions
  ///
  /// Returns a list of activity actions.
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
  FutureOr<Response> getActivitiesWithHttpInfo({ List<String>? fields, int? limit, String? meta, int? offset, List<String>? sort, Object? filter, String? search, }) async {
    // ignore: prefer_const_declarations
    final path = r'/activity';

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

  /// List Activity Actions
  ///
  /// Returns a list of activity actions.
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
  FutureOr<GetActivities200Response?> getActivities({ List<String>? fields, int? limit, String? meta, int? offset, List<String>? sort, Object? filter, String? search, }) async {
    final response = await getActivitiesWithHttpInfo( fields: fields, limit: limit, meta: meta, offset: offset, sort: sort, filter: filter, search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetActivities200Response',) as GetActivities200Response;
    
    }
    return null;
  }

  /// Retrieve an Activity Action
  ///
  /// Retrieves the details of an existing activity action. Provide the primary key of the activity action and Directus will return the corresponding information.
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
  FutureOr<Response> getActivityWithHttpInfo(int id, { List<String>? fields, String? meta, }) async {
    // ignore: prefer_const_declarations
    final path = r'/activity/{id}'
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

  /// Retrieve an Activity Action
  ///
  /// Retrieves the details of an existing activity action. Provide the primary key of the activity action and Directus will return the corresponding information.
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
  FutureOr<GetActivity200Response?> getActivity(int id, { List<String>? fields, String? meta, }) async {
    final response = await getActivityWithHttpInfo(id,  fields: fields, meta: meta, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetActivity200Response',) as GetActivity200Response;
    
    }
    return null;
  }
}
