//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ExtensionsApi {
  ExtensionsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// List Extensions
  ///
  /// List the installed extensions and their configuration in the project.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listExtensionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/extensions';

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

  /// List Extensions
  ///
  /// List the installed extensions and their configuration in the project.
  Future<ListExtensions200Response?> listExtensions() async {
    final response = await listExtensionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ListExtensions200Response',) as ListExtensions200Response;
    
    }
    return null;
  }

  /// Update an Extension
  ///
  /// Update an existing extension.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bundle (required):
  ///
  /// * [String] name (required):
  ///
  /// * [UpdateExtensionsRequest] updateExtensionsRequest:
  Future<Response> updateExtensionBundleWithHttpInfo(String bundle, String name, { UpdateExtensionsRequest? updateExtensionsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/extensions/{bundle}/{name}'
      .replaceAll('{bundle}', bundle)
      .replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody = updateExtensionsRequest;

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

  /// Update an Extension
  ///
  /// Update an existing extension.
  ///
  /// Parameters:
  ///
  /// * [String] bundle (required):
  ///
  /// * [String] name (required):
  ///
  /// * [UpdateExtensionsRequest] updateExtensionsRequest:
  Future<UpdateExtensions200Response?> updateExtensionBundle(String bundle, String name, { UpdateExtensionsRequest? updateExtensionsRequest, }) async {
    final response = await updateExtensionBundleWithHttpInfo(bundle, name,  updateExtensionsRequest: updateExtensionsRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateExtensions200Response',) as UpdateExtensions200Response;
    
    }
    return null;
  }

  /// Update an Extension
  ///
  /// Update an existing extension.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///
  /// * [UpdateExtensionsRequest] updateExtensionsRequest:
  Future<Response> updateExtensionsWithHttpInfo(String name, { UpdateExtensionsRequest? updateExtensionsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/extensions/{name}'
      .replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody = updateExtensionsRequest;

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

  /// Update an Extension
  ///
  /// Update an existing extension.
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///
  /// * [UpdateExtensionsRequest] updateExtensionsRequest:
  Future<UpdateExtensions200Response?> updateExtensions(String name, { UpdateExtensionsRequest? updateExtensionsRequest, }) async {
    final response = await updateExtensionsWithHttpInfo(name,  updateExtensionsRequest: updateExtensionsRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdateExtensions200Response',) as UpdateExtensions200Response;
    
    }
    return null;
  }
}
