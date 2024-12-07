//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AssetsApi {
  AssetsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get an Asset
  ///
  /// Image typed files can be dynamically resized and transformed to fit any need.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the file.
  ///
  /// * [String] key:
  ///   The key of the asset size configured in settings.
  ///
  /// * [String] transforms:
  ///   A JSON array of image transformations
  ///
  /// * [bool] download:
  ///   Download the asset to your computer
  Future<Response> getAssetWithHttpInfo(String id, { String? key, String? transforms, bool? download, }) async {
    // ignore: prefer_const_declarations
    final path = r'/assets/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (key != null) {
      queryParams.addAll(_queryParams('', 'key', key));
    }
    if (transforms != null) {
      queryParams.addAll(_queryParams('', 'transforms', transforms));
    }
    if (download != null) {
      queryParams.addAll(_queryParams('', 'download', download));
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

  /// Get an Asset
  ///
  /// Image typed files can be dynamically resized and transformed to fit any need.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the file.
  ///
  /// * [String] key:
  ///   The key of the asset size configured in settings.
  ///
  /// * [String] transforms:
  ///   A JSON array of image transformations
  ///
  /// * [bool] download:
  ///   Download the asset to your computer
  Future<String?> getAsset(String id, { String? key, String? transforms, bool? download, }) async {
    final response = await getAssetWithHttpInfo(id,  key: key, transforms: transforms, download: download, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }
}
