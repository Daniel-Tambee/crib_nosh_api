//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class FilesApi {
  FilesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a File
  ///
  /// Create a new file
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateFileRequest] createFileRequest:
  FutureOr<Response> createFileWithHttpInfo({ CreateFileRequest? createFileRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/files';

    // ignore: prefer_final_locals
    Object? postBody = createFileRequest;

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

  /// Create a File
  ///
  /// Create a new file
  ///
  /// Parameters:
  ///
  /// * [CreateFileRequest] createFileRequest:
  FutureOr<CreateFile200Response?> createFile({ CreateFileRequest? createFileRequest, }) async {
    final response = await createFileWithHttpInfo( createFileRequest: createFileRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateFile200Response',) as CreateFile200Response;
    
    }
    return null;
  }

  /// Delete a File
  ///
  /// Delete an existing file.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier for the object.
  FutureOr<Response> deleteFileWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/{id}'
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

  /// Delete a File
  ///
  /// Delete an existing file.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier for the object.
  FutureOr<void> deleteFile(String id,) async {
    final response = await deleteFileWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete Multiple Files
  ///
  /// Delete multiple existing files.
  ///
  /// Note: This method returns the HTTP [Response].
  FutureOr<Response> deleteFilesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/files';

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

  /// Delete Multiple Files
  ///
  /// Delete multiple existing files.
  FutureOr<void> deleteFiles() async {
    final response = await deleteFilesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieve a Files
  ///
  /// Retrieve a single file by unique identifier.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier for the object.
  ///
  /// * [List<String>] fields:
  ///   Control what fields are being returned in the object.
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  FutureOr<Response> getFileWithHttpInfo(String id, { List<String>? fields, String? meta, }) async {
    // ignore: prefer_const_declarations
    final path = r'/files/{id}'
      .replaceAll('{id}', id);

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

  /// Retrieve a Files
  ///
  /// Retrieve a single file by unique identifier.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier for the object.
  ///
  /// * [List<String>] fields:
  ///   Control what fields are being returned in the object.
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  FutureOr<CreateFile200Response?> getFile(String id, { List<String>? fields, String? meta, }) async {
    final response = await getFileWithHttpInfo(id,  fields: fields, meta: meta, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateFile200Response',) as CreateFile200Response;
    
    }
    return null;
  }

  /// List Files
  ///
  /// List the files.
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
  FutureOr<Response> getFilesWithHttpInfo({ List<String>? fields, int? limit, int? offset, List<String>? sort, Object? filter, String? search, String? meta, }) async {
    // ignore: prefer_const_declarations
    final path = r'/files';

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

  /// List Files
  ///
  /// List the files.
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
  FutureOr<GetFiles200Response?> getFiles({ List<String>? fields, int? limit, int? offset, List<String>? sort, Object? filter, String? search, String? meta, }) async {
    final response = await getFilesWithHttpInfo( fields: fields, limit: limit, offset: offset, sort: sort, filter: filter, search: search, meta: meta, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetFiles200Response',) as GetFiles200Response;
    
    }
    return null;
  }

  /// Update a File
  ///
  /// Update an existing file, and/or replace it's file contents.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier for the object.
  ///
  /// * [Object] file (required):
  ///   File contents.
  ///
  /// * [List<String>] fields:
  ///   Control what fields are being returned in the object.
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [String] title:
  ///   Title for the file. Is extracted from the filename on upload, but can be edited by the user.
  ///
  /// * [String] filenameDownload:
  ///   Preferred filename when file is downloaded.
  ///
  /// * [String] description:
  ///   Description for the file.
  ///
  /// * [UpdateFileRequestFolder] folder:
  ///
  /// * [List<String>] tags:
  ///   Tags for the file. Is automatically populated based on Exif data for images.
  FutureOr<Response> updateFileWithHttpInfo(String id, Object file, { List<String>? fields, String? meta, String? title, String? filenameDownload, String? description, UpdateFileRequestFolder? folder, List<String>? tags, }) async {
    // ignore: prefer_const_declarations
    final path = r'/files/{id}'
      .replaceAll('{id}', id);

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

    const contentTypes = <String>['multipart/data', 'application/json'];

    bool hasFields = false;
    final mp = MultipartRequest('PATCH', Uri.parse(path));
    if (title != null) {
      hasFields = true;
      mp.fields[r'title'] = parameterToString(title);
    }
    if (filenameDownload != null) {
      hasFields = true;
      mp.fields[r'filename_download'] = parameterToString(filenameDownload);
    }
    if (description != null) {
      hasFields = true;
      mp.fields[r'description'] = parameterToString(description);
    }
    if (folder != null) {
      hasFields = true;
      mp.fields[r'folder'] = parameterToString(folder);
    }
    if (tags != null) {
      hasFields = true;
      mp.fields[r'tags'] = parameterToString(tags);
    }
    hasFields = true;
    mp.fields[r'file'] = parameterToString(file);
    if (hasFields) {
      postBody = mp;
    }

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

  /// Update a File
  ///
  /// Update an existing file, and/or replace it's file contents.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique identifier for the object.
  ///
  /// * [Object] file (required):
  ///   File contents.
  ///
  /// * [List<String>] fields:
  ///   Control what fields are being returned in the object.
  ///
  /// * [String] meta:
  ///   What metadata to return in the response.
  ///
  /// * [String] title:
  ///   Title for the file. Is extracted from the filename on upload, but can be edited by the user.
  ///
  /// * [String] filenameDownload:
  ///   Preferred filename when file is downloaded.
  ///
  /// * [String] description:
  ///   Description for the file.
  ///
  /// * [UpdateFileRequestFolder] folder:
  ///
  /// * [List<String>] tags:
  ///   Tags for the file. Is automatically populated based on Exif data for images.
  FutureOr<CreateFile200Response?> updateFile(String id, Object file, { List<String>? fields, String? meta, String? title, String? filenameDownload, String? description, UpdateFileRequestFolder? folder, List<String>? tags, }) async {
    final response = await updateFileWithHttpInfo(id, file,  fields: fields, meta: meta, title: title, filenameDownload: filenameDownload, description: description, folder: folder, tags: tags, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreateFile200Response',) as CreateFile200Response;
    
    }
    return null;
  }

  /// Update Multiple Files
  ///
  /// Update multiple files at the same time.
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
  /// * [UpdateFilesRequest] updateFilesRequest:
  FutureOr<Response> updateFilesWithHttpInfo({ List<String>? fields, int? limit, String? meta, int? offset, List<String>? sort, Object? filter, String? search, UpdateFilesRequest? updateFilesRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/files';

    // ignore: prefer_final_locals
    Object? postBody = updateFilesRequest;

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

  /// Update Multiple Files
  ///
  /// Update multiple files at the same time.
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
  /// * [UpdateFilesRequest] updateFilesRequest:
  FutureOr<GetFiles200Response?> updateFiles({ List<String>? fields, int? limit, String? meta, int? offset, List<String>? sort, Object? filter, String? search, UpdateFilesRequest? updateFilesRequest, }) async {
    final response = await updateFilesWithHttpInfo( fields: fields, limit: limit, meta: meta, offset: offset, sort: sort, filter: filter, search: search, updateFilesRequest: updateFilesRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetFiles200Response',) as GetFiles200Response;
    
    }
    return null;
  }
}
