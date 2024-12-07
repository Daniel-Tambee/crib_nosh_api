//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SchemaApi {
  SchemaApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Apply Schema Difference
  ///
  /// Update the instance's schema by passing the diff previously retrieved via `/schema/diff` endpoint in the JSON request body or a JSON/YAML file. This endpoint is only available to admin users.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SchemaApplyRequest] schemaApplyRequest (required):
  FutureOr<Response> schemaApplyWithHttpInfo(SchemaApplyRequest schemaApplyRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/schema/apply';

    // ignore: prefer_final_locals
    Object? postBody = schemaApplyRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'multipart/form-data'];


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

  /// Apply Schema Difference
  ///
  /// Update the instance's schema by passing the diff previously retrieved via `/schema/diff` endpoint in the JSON request body or a JSON/YAML file. This endpoint is only available to admin users.
  ///
  /// Parameters:
  ///
  /// * [SchemaApplyRequest] schemaApplyRequest (required):
  FutureOr<void> schemaApply(SchemaApplyRequest schemaApplyRequest,) async {
    final response = await schemaApplyWithHttpInfo(schemaApplyRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieve Schema Difference
  ///
  /// Compare the current instance's schema against the schema snapshot in JSON request body or a JSON/YAML file and retrieve the difference. This endpoint is only available to admin users.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SchemaSnapshot200Response] schemaSnapshot200Response (required):
  ///
  /// * [bool] force:
  ///   Bypass version and database vendor restrictions.
  FutureOr<Response> schemaDiffWithHttpInfo(SchemaSnapshot200Response schemaSnapshot200Response, { bool? force, }) async {
    // ignore: prefer_const_declarations
    final path = r'/schema/diff';

    // ignore: prefer_final_locals
    Object? postBody = schemaSnapshot200Response;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (force != null) {
      queryParams.addAll(_queryParams('', 'force', force));
    }

    const contentTypes = <String>['application/json', 'multipart/form-data'];


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

  /// Retrieve Schema Difference
  ///
  /// Compare the current instance's schema against the schema snapshot in JSON request body or a JSON/YAML file and retrieve the difference. This endpoint is only available to admin users.
  ///
  /// Parameters:
  ///
  /// * [SchemaSnapshot200Response] schemaSnapshot200Response (required):
  ///
  /// * [bool] force:
  ///   Bypass version and database vendor restrictions.
  FutureOr<SchemaApplyRequest?> schemaDiff(SchemaSnapshot200Response schemaSnapshot200Response, { bool? force, }) async {
    final response = await schemaDiffWithHttpInfo(schemaSnapshot200Response,  force: force, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SchemaApplyRequest',) as SchemaApplyRequest;
    
    }
    return null;
  }

  /// Retrieve Schema Snapshot
  ///
  /// Retrieve the current schema. This endpoint is only available to admin users.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] export_:
  ///   Saves the API response to a file. Accepts one of \"csv\", \"json\", \"xml\", \"yaml\".
  FutureOr<Response> schemaSnapshotWithHttpInfo({ String? export_, }) async {
    // ignore: prefer_const_declarations
    final path = r'/schema/snapshot';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (export_ != null) {
      queryParams.addAll(_queryParams('', 'export', export_));
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

  /// Retrieve Schema Snapshot
  ///
  /// Retrieve the current schema. This endpoint is only available to admin users.
  ///
  /// Parameters:
  ///
  /// * [String] export_:
  ///   Saves the API response to a file. Accepts one of \"csv\", \"json\", \"xml\", \"yaml\".
  FutureOr<SchemaSnapshot200Response?> schemaSnapshot({ String? export_, }) async {
    final response = await schemaSnapshotWithHttpInfo( export_: export_, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SchemaSnapshot200Response',) as SchemaSnapshot200Response;
    
    }
    return null;
  }
}
