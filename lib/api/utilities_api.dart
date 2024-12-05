//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UtilitiesApi {
  UtilitiesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Export Items
  ///
  /// Export a larger data set to a file in the File Library
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] collection (required):
  ///   Collection identifier
  ///
  /// * [ExportRequest] exportRequest:
  Future<Response> callExportWithHttpInfo(String collection, { ExportRequest? exportRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/utils/export/{collection}'
      .replaceAll('{collection}', collection);

    // ignore: prefer_final_locals
    Object? postBody = exportRequest;

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

  /// Export Items
  ///
  /// Export a larger data set to a file in the File Library
  ///
  /// Parameters:
  ///
  /// * [String] collection (required):
  ///   Collection identifier
  ///
  /// * [ExportRequest] exportRequest:
  Future<void> callExport(String collection, { ExportRequest? exportRequest, }) async {
    final response = await callExportWithHttpInfo(collection,  exportRequest: exportRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Import Items
  ///
  /// Import multiple records from a JSON or CSV file into a collection.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] collection (required):
  ///   Collection identifier
  ///
  /// * [MultipartFile] file:
  Future<Response> callImportWithHttpInfo(String collection, { MultipartFile? file, }) async {
    // ignore: prefer_const_declarations
    final path = r'/utils/import/{collection}'
      .replaceAll('{collection}', collection);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['multipart/form-data'];

    bool hasFields = false;
    final mp = MultipartRequest('POST', Uri.parse(path));
    if (file != null) {
      hasFields = true;
      mp.fields[r'file'] = file.field;
      mp.files.add(file);
    }
    if (hasFields) {
      postBody = mp;
    }

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

  /// Import Items
  ///
  /// Import multiple records from a JSON or CSV file into a collection.
  ///
  /// Parameters:
  ///
  /// * [String] collection (required):
  ///   Collection identifier
  ///
  /// * [MultipartFile] file:
  Future<void> callImport(String collection, { MultipartFile? file, }) async {
    final response = await callImportWithHttpInfo(collection,  file: file, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Clear Cache
  ///
  /// Resets both the data and schema cache of Directus.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> clearCacheWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/utils/cache/clear';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// Clear Cache
  ///
  /// Resets both the data and schema cache of Directus.
  Future<void> clearCache() async {
    final response = await clearCacheWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Hash a string
  ///
  /// Generate a hash for a given string.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [HashGenerateRequest] hashGenerateRequest:
  Future<Response> hashGenerateWithHttpInfo({ HashGenerateRequest? hashGenerateRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/utils/hash/generate';

    // ignore: prefer_final_locals
    Object? postBody = hashGenerateRequest;

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

  /// Hash a string
  ///
  /// Generate a hash for a given string.
  ///
  /// Parameters:
  ///
  /// * [HashGenerateRequest] hashGenerateRequest:
  Future<HashGenerate200Response?> hashGenerate({ HashGenerateRequest? hashGenerateRequest, }) async {
    final response = await hashGenerateWithHttpInfo( hashGenerateRequest: hashGenerateRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'HashGenerate200Response',) as HashGenerate200Response;
    
    }
    return null;
  }

  /// Hash a string
  ///
  /// Generate a hash for a given string.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [HashVerifyRequest] hashVerifyRequest:
  Future<Response> hashVerifyWithHttpInfo({ HashVerifyRequest? hashVerifyRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/utils/hash/verify';

    // ignore: prefer_final_locals
    Object? postBody = hashVerifyRequest;

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

  /// Hash a string
  ///
  /// Generate a hash for a given string.
  ///
  /// Parameters:
  ///
  /// * [HashVerifyRequest] hashVerifyRequest:
  Future<HashVerify200Response?> hashVerify({ HashVerifyRequest? hashVerifyRequest, }) async {
    final response = await hashVerifyWithHttpInfo( hashVerifyRequest: hashVerifyRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'HashVerify200Response',) as HashVerify200Response;
    
    }
    return null;
  }

  /// Get a Random String
  ///
  /// Returns a random string of given length.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] length:
  ///   Length of the random string.
  Future<Response> randomWithHttpInfo({ int? length, }) async {
    // ignore: prefer_const_declarations
    final path = r'/utils/random/string';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (length != null) {
      queryParams.addAll(_queryParams('', 'length', length));
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

  /// Get a Random String
  ///
  /// Returns a random string of given length.
  ///
  /// Parameters:
  ///
  /// * [int] length:
  ///   Length of the random string.
  Future<Random200Response?> random({ int? length, }) async {
    final response = await randomWithHttpInfo( length: length, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Random200Response',) as Random200Response;
    
    }
    return null;
  }

  /// Sort Items
  ///
  /// Re-sort items in collection based on start and to value of item
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] collection (required):
  ///   Collection identifier
  ///
  /// * [SortRequest] sortRequest:
  Future<Response> sortWithHttpInfo(String collection, { SortRequest? sortRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/utils/sort/{collection}'
      .replaceAll('{collection}', collection);

    // ignore: prefer_final_locals
    Object? postBody = sortRequest;

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

  /// Sort Items
  ///
  /// Re-sort items in collection based on start and to value of item
  ///
  /// Parameters:
  ///
  /// * [String] collection (required):
  ///   Collection identifier
  ///
  /// * [SortRequest] sortRequest:
  Future<void> sort(String collection, { SortRequest? sortRequest, }) async {
    final response = await sortWithHttpInfo(collection,  sortRequest: sortRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
