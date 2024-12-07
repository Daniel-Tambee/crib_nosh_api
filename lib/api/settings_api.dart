//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SettingsApi {
  SettingsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve Settings
  ///
  /// List the settings.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
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
  /// * [int] page:
  ///   Cursor for use in pagination. Often used in combination with limit.
  Future<Response> getSettingsWithHttpInfo({ int? limit, int? offset, String? meta, int? page, }) async {
    // ignore: prefer_const_declarations
    final path = r'/settings';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }
    if (meta != null) {
      queryParams.addAll(_queryParams('', 'meta', meta));
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

  /// Retrieve Settings
  ///
  /// List the settings.
  ///
  /// Parameters:
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
  /// * [int] page:
  ///   Cursor for use in pagination. Often used in combination with limit.
  Future<GetSettings200Response?> getSettings({ int? limit, int? offset, String? meta, int? page, }) async {
    final response = await getSettingsWithHttpInfo( limit: limit, offset: offset, meta: meta, page: page, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSettings200Response',) as GetSettings200Response;
    
    }
    return null;
  }

  /// Update Settings
  ///
  /// Update the settings
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<Response> updateSettingWithHttpInfo({ Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/settings';

    // ignore: prefer_final_locals
    Object? postBody = body;

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

  /// Update Settings
  ///
  /// Update the settings
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<GetSettings200Response?> updateSetting({ Object? body, }) async {
    final response = await updateSettingWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetSettings200Response',) as GetSettings200Response;
    
    }
    return null;
  }
}
