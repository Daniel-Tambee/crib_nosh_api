//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'http://89.116.228.164:8055', this.authentication,});

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///p
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String value, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(value, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String value, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? value
      : fromJson(json.decode(value), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Returns a native instance of an OpenAPI class matching the [specified type][targetType].
  static dynamic fromJson(dynamic value, String targetType, {bool growable = false,}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'AcceptInviteRequest':
          return AcceptInviteRequest.fromJson(value);
        case 'Activity':
          return Activity.fromJson(value);
        case 'ActivityCollection':
          return ActivityCollection.fromJson(value);
        case 'ActivityIp':
          return ActivityIp.fromJson(value);
        case 'ActivityRevisionsInner':
          return ActivityRevisionsInner.fromJson(value);
        case 'ActivityUser':
          return ActivityUser.fromJson(value);
        case 'Collections':
          return Collections.fromJson(value);
        case 'CollectionsGroup':
          return CollectionsGroup.fromJson(value);
        case 'Comments':
          return Comments.fromJson(value);
        case 'CommentsCollection':
          return CommentsCollection.fromJson(value);
        case 'CommentsUserCreated':
          return CommentsUserCreated.fromJson(value);
        case 'CommentsUserUpdated':
          return CommentsUserUpdated.fromJson(value);
        case 'CreateCollection200Response':
          return CreateCollection200Response.fromJson(value);
        case 'CreateCollectionRequest':
          return CreateCollectionRequest.fromJson(value);
        case 'CreateComment200Response':
          return CreateComment200Response.fromJson(value);
        case 'CreateCommentRequest':
          return CreateCommentRequest.fromJson(value);
        case 'CreateContentVersion200Response':
          return CreateContentVersion200Response.fromJson(value);
        case 'CreateField200Response':
          return CreateField200Response.fromJson(value);
        case 'CreateFieldRequest':
          return CreateFieldRequest.fromJson(value);
        case 'CreateFieldRequestMeta':
          return CreateFieldRequestMeta.fromJson(value);
        case 'CreateFieldRequestSchema':
          return CreateFieldRequestSchema.fromJson(value);
        case 'CreateFile200Response':
          return CreateFile200Response.fromJson(value);
        case 'CreateFileRequest':
          return CreateFileRequest.fromJson(value);
        case 'CreateFlow200Response':
          return CreateFlow200Response.fromJson(value);
        case 'CreateFolder200Response':
          return CreateFolder200Response.fromJson(value);
        case 'CreateFolderRequest':
          return CreateFolderRequest.fromJson(value);
        case 'CreateItemsAdmin200Response':
          return CreateItemsAdmin200Response.fromJson(value);
        case 'CreateItemsAdminRequest':
          return CreateItemsAdminRequest.fromJson(value);
        case 'CreateItemsChat200Response':
          return CreateItemsChat200Response.fromJson(value);
        case 'CreateItemsChatRequest':
          return CreateItemsChatRequest.fromJson(value);
        case 'CreateItemsChefCuisine200Response':
          return CreateItemsChefCuisine200Response.fromJson(value);
        case 'CreateItemsChefCuisineRequest':
          return CreateItemsChefCuisineRequest.fromJson(value);
        case 'CreateItemsChefProfile200Response':
          return CreateItemsChefProfile200Response.fromJson(value);
        case 'CreateItemsChefProfileRequest':
          return CreateItemsChefProfileRequest.fromJson(value);
        case 'CreateItemsCuisine200Response':
          return CreateItemsCuisine200Response.fromJson(value);
        case 'CreateItemsCuisineRequest':
          return CreateItemsCuisineRequest.fromJson(value);
        case 'CreateItemsDish200Response':
          return CreateItemsDish200Response.fromJson(value);
        case 'CreateItemsDishRequest':
          return CreateItemsDishRequest.fromJson(value);
        case 'CreateItemsOrder200Response':
          return CreateItemsOrder200Response.fromJson(value);
        case 'CreateItemsOrderRequest':
          return CreateItemsOrderRequest.fromJson(value);
        case 'CreateItemsReview200Response':
          return CreateItemsReview200Response.fromJson(value);
        case 'CreateItemsReviewRequest':
          return CreateItemsReviewRequest.fromJson(value);
        case 'CreateItemsUser200Response':
          return CreateItemsUser200Response.fromJson(value);
        case 'CreateItemsUserRequest':
          return CreateItemsUserRequest.fromJson(value);
        case 'CreateOperation200Response':
          return CreateOperation200Response.fromJson(value);
        case 'CreatePermission200Response':
          return CreatePermission200Response.fromJson(value);
        case 'CreatePermissionRequest':
          return CreatePermissionRequest.fromJson(value);
        case 'CreatePreset200Response':
          return CreatePreset200Response.fromJson(value);
        case 'CreatePresetRequest':
          return CreatePresetRequest.fromJson(value);
        case 'CreatePresetRequestFiltersInner':
          return CreatePresetRequestFiltersInner.fromJson(value);
        case 'CreateRelation200Response':
          return CreateRelation200Response.fromJson(value);
        case 'CreateRelationRequest':
          return CreateRelationRequest.fromJson(value);
        case 'CreateRole200Response':
          return CreateRole200Response.fromJson(value);
        case 'CreateRoleRequest':
          return CreateRoleRequest.fromJson(value);
        case 'CreateUser200Response':
          return CreateUser200Response.fromJson(value);
        case 'CreateWebhookRequest':
          return CreateWebhookRequest.fromJson(value);
        case 'Diff':
          return Diff.fromJson(value);
        case 'DiffDiff':
          return DiffDiff.fromJson(value);
        case 'DiffDiffCollectionsInner':
          return DiffDiffCollectionsInner.fromJson(value);
        case 'DiffDiffFieldsInner':
          return DiffDiffFieldsInner.fromJson(value);
        case 'DiffDiffRelationsInner':
          return DiffDiffRelationsInner.fromJson(value);
        case 'ExportRequest':
          return ExportRequest.fromJson(value);
        case 'Extensions':
          return Extensions.fromJson(value);
        case 'Fields':
          return Fields.fromJson(value);
        case 'FieldsGroup':
          return FieldsGroup.fromJson(value);
        case 'Files':
          return Files.fromJson(value);
        case 'FilesModifiedBy':
          return FilesModifiedBy.fromJson(value);
        case 'FilesUploadedBy':
          return FilesUploadedBy.fromJson(value);
        case 'Flows':
          return Flows.fromJson(value);
        case 'FlowsOperation':
          return FlowsOperation.fromJson(value);
        case 'FlowsOperationsInner':
          return FlowsOperationsInner.fromJson(value);
        case 'FlowsUserCreated':
          return FlowsUserCreated.fromJson(value);
        case 'Folders':
          return Folders.fromJson(value);
        case 'FoldersParent':
          return FoldersParent.fromJson(value);
        case 'GetActivities200Response':
          return GetActivities200Response.fromJson(value);
        case 'GetActivity200Response':
          return GetActivity200Response.fromJson(value);
        case 'GetAsset404Response':
          return GetAsset404Response.fromJson(value);
        case 'GetAsset404ResponseError':
          return GetAsset404ResponseError.fromJson(value);
        case 'GetCollections200Response':
          return GetCollections200Response.fromJson(value);
        case 'GetComments200Response':
          return GetComments200Response.fromJson(value);
        case 'GetContentVersions200Response':
          return GetContentVersions200Response.fromJson(value);
        case 'GetFields200Response':
          return GetFields200Response.fromJson(value);
        case 'GetFiles200Response':
          return GetFiles200Response.fromJson(value);
        case 'GetFlows200Response':
          return GetFlows200Response.fromJson(value);
        case 'GetFolders200Response':
          return GetFolders200Response.fromJson(value);
        case 'GetMyPermissions200Response':
          return GetMyPermissions200Response.fromJson(value);
        case 'GetOperations200Response':
          return GetOperations200Response.fromJson(value);
        case 'GetPermissions200Response':
          return GetPermissions200Response.fromJson(value);
        case 'GetPresets200Response':
          return GetPresets200Response.fromJson(value);
        case 'GetRelations200Response':
          return GetRelations200Response.fromJson(value);
        case 'GetRevision200Response':
          return GetRevision200Response.fromJson(value);
        case 'GetRevisions200Response':
          return GetRevisions200Response.fromJson(value);
        case 'GetRoles200Response':
          return GetRoles200Response.fromJson(value);
        case 'GetSettings200Response':
          return GetSettings200Response.fromJson(value);
        case 'GetUsers200Response':
          return GetUsers200Response.fromJson(value);
        case 'GetWebhooks200Response':
          return GetWebhooks200Response.fromJson(value);
        case 'HashGenerate200Response':
          return HashGenerate200Response.fromJson(value);
        case 'HashGenerateRequest':
          return HashGenerateRequest.fromJson(value);
        case 'HashVerify200Response':
          return HashVerify200Response.fromJson(value);
        case 'HashVerifyRequest':
          return HashVerifyRequest.fromJson(value);
        case 'InviteRequest':
          return InviteRequest.fromJson(value);
        case 'ItemsAdmin':
          return ItemsAdmin.fromJson(value);
        case 'ItemsChat':
          return ItemsChat.fromJson(value);
        case 'ItemsChefCuisine':
          return ItemsChefCuisine.fromJson(value);
        case 'ItemsChefCuisineChefProfileId':
          return ItemsChefCuisineChefProfileId.fromJson(value);
        case 'ItemsChefCuisineCuisineId':
          return ItemsChefCuisineCuisineId.fromJson(value);
        case 'ItemsChefProfile':
          return ItemsChefProfile.fromJson(value);
        case 'ItemsChefProfileUserId':
          return ItemsChefProfileUserId.fromJson(value);
        case 'ItemsCuisine':
          return ItemsCuisine.fromJson(value);
        case 'ItemsDish':
          return ItemsDish.fromJson(value);
        case 'ItemsOrder':
          return ItemsOrder.fromJson(value);
        case 'ItemsOrderDishId':
          return ItemsOrderDishId.fromJson(value);
        case 'ItemsReview':
          return ItemsReview.fromJson(value);
        case 'ItemsUser':
          return ItemsUser.fromJson(value);
        case 'ListExtensions200Response':
          return ListExtensions200Response.fromJson(value);
        case 'Login200Response':
          return Login200Response.fromJson(value);
        case 'Login200ResponseData':
          return Login200ResponseData.fromJson(value);
        case 'LoginRequest':
          return LoginRequest.fromJson(value);
        case 'LogoutRequest':
          return LogoutRequest.fromJson(value);
        case 'Oauth200Response':
          return Oauth200Response.fromJson(value);
        case 'OauthProvider200Response':
          return OauthProvider200Response.fromJson(value);
        case 'OauthProvider200ResponseData':
          return OauthProvider200ResponseData.fromJson(value);
        case 'Operations':
          return Operations.fromJson(value);
        case 'OperationsFlow':
          return OperationsFlow.fromJson(value);
        case 'OperationsReject':
          return OperationsReject.fromJson(value);
        case 'OperationsResolve':
          return OperationsResolve.fromJson(value);
        case 'OperationsUserCreated':
          return OperationsUserCreated.fromJson(value);
        case 'PasswordRequestRequest':
          return PasswordRequestRequest.fromJson(value);
        case 'PasswordResetRequest':
          return PasswordResetRequest.fromJson(value);
        case 'Permissions':
          return Permissions.fromJson(value);
        case 'Presets':
          return Presets.fromJson(value);
        case 'PresetsCollection':
          return PresetsCollection.fromJson(value);
        case 'PresetsRole':
          return PresetsRole.fromJson(value);
        case 'PresetsUser':
          return PresetsUser.fromJson(value);
        case 'PromoteContentVersionRequest':
          return PromoteContentVersionRequest.fromJson(value);
        case 'Query':
          return Query.fromJson(value);
        case 'Random200Response':
          return Random200Response.fromJson(value);
        case 'ReadItemsAdmin200Response':
          return ReadItemsAdmin200Response.fromJson(value);
        case 'ReadItemsChat200Response':
          return ReadItemsChat200Response.fromJson(value);
        case 'ReadItemsChefCuisine200Response':
          return ReadItemsChefCuisine200Response.fromJson(value);
        case 'ReadItemsChefProfile200Response':
          return ReadItemsChefProfile200Response.fromJson(value);
        case 'ReadItemsCuisine200Response':
          return ReadItemsCuisine200Response.fromJson(value);
        case 'ReadItemsDish200Response':
          return ReadItemsDish200Response.fromJson(value);
        case 'ReadItemsOrder200Response':
          return ReadItemsOrder200Response.fromJson(value);
        case 'ReadItemsReview200Response':
          return ReadItemsReview200Response.fromJson(value);
        case 'ReadItemsUser200Response':
          return ReadItemsUser200Response.fromJson(value);
        case 'ReadSingleItemsAdmin200Response':
          return ReadSingleItemsAdmin200Response.fromJson(value);
        case 'ReadSingleItemsChat200Response':
          return ReadSingleItemsChat200Response.fromJson(value);
        case 'ReadSingleItemsChefCuisine200Response':
          return ReadSingleItemsChefCuisine200Response.fromJson(value);
        case 'ReadSingleItemsChefProfile200Response':
          return ReadSingleItemsChefProfile200Response.fromJson(value);
        case 'ReadSingleItemsCuisine200Response':
          return ReadSingleItemsCuisine200Response.fromJson(value);
        case 'ReadSingleItemsCuisineIdParameter':
          return ReadSingleItemsCuisineIdParameter.fromJson(value);
        case 'ReadSingleItemsDish200Response':
          return ReadSingleItemsDish200Response.fromJson(value);
        case 'ReadSingleItemsOrder200Response':
          return ReadSingleItemsOrder200Response.fromJson(value);
        case 'ReadSingleItemsReview200Response':
          return ReadSingleItemsReview200Response.fromJson(value);
        case 'ReadSingleItemsUser200Response':
          return ReadSingleItemsUser200Response.fromJson(value);
        case 'Refresh200Response':
          return Refresh200Response.fromJson(value);
        case 'Refresh200ResponseData':
          return Refresh200ResponseData.fromJson(value);
        case 'RefreshRequest':
          return RefreshRequest.fromJson(value);
        case 'Relations':
          return Relations.fromJson(value);
        case 'Revisions':
          return Revisions.fromJson(value);
        case 'RevisionsActivity':
          return RevisionsActivity.fromJson(value);
        case 'RevisionsCollection':
          return RevisionsCollection.fromJson(value);
        case 'RevisionsVersion':
          return RevisionsVersion.fromJson(value);
        case 'Roles':
          return Roles.fromJson(value);
        case 'RolesChildrenInner':
          return RolesChildrenInner.fromJson(value);
        case 'RolesParent':
          return RolesParent.fromJson(value);
        case 'RolesUsersInner':
          return RolesUsersInner.fromJson(value);
        case 'Schema':
          return Schema.fromJson(value);
        case 'SchemaApplyRequest':
          return SchemaApplyRequest.fromJson(value);
        case 'SchemaSnapshot200Response':
          return SchemaSnapshot200Response.fromJson(value);
        case 'ServerInfo200Response':
          return ServerInfo200Response.fromJson(value);
        case 'Settings':
          return Settings.fromJson(value);
        case 'SettingsPublicBackground':
          return SettingsPublicBackground.fromJson(value);
        case 'SettingsPublicFavicon':
          return SettingsPublicFavicon.fromJson(value);
        case 'SettingsPublicRegistrationRole':
          return SettingsPublicRegistrationRole.fromJson(value);
        case 'SettingsStorageAssetPresetsInner':
          return SettingsStorageAssetPresetsInner.fromJson(value);
        case 'SettingsStorageAssetPresetsInnerTransformsInner':
          return SettingsStorageAssetPresetsInnerTransformsInner.fromJson(value);
        case 'SettingsStorageAssetPresetsInnerTransformsInnerArgumentsInner':
          return SettingsStorageAssetPresetsInnerTransformsInnerArgumentsInner.fromJson(value);
        case 'SortRequest':
          return SortRequest.fromJson(value);
        case 'UpdateCollectionRequest':
          return UpdateCollectionRequest.fromJson(value);
        case 'UpdateCollectionRequestMeta':
          return UpdateCollectionRequestMeta.fromJson(value);
        case 'UpdateCommentRequest':
          return UpdateCommentRequest.fromJson(value);
        case 'UpdateCommentsRequest':
          return UpdateCommentsRequest.fromJson(value);
        case 'UpdateCommentsRequestData':
          return UpdateCommentsRequestData.fromJson(value);
        case 'UpdateContentVersionsRequest':
          return UpdateContentVersionsRequest.fromJson(value);
        case 'UpdateExtensions200Response':
          return UpdateExtensions200Response.fromJson(value);
        case 'UpdateExtensionsRequest':
          return UpdateExtensionsRequest.fromJson(value);
        case 'UpdateExtensionsRequestMeta':
          return UpdateExtensionsRequestMeta.fromJson(value);
        case 'UpdateFieldRequest':
          return UpdateFieldRequest.fromJson(value);
        case 'UpdateFileRequest':
          return UpdateFileRequest.fromJson(value);
        case 'UpdateFileRequest1':
          return UpdateFileRequest1.fromJson(value);
        case 'UpdateFileRequestFolder':
          return UpdateFileRequestFolder.fromJson(value);
        case 'UpdateFilesRequest':
          return UpdateFilesRequest.fromJson(value);
        case 'UpdateFlowsRequest':
          return UpdateFlowsRequest.fromJson(value);
        case 'UpdateFolderRequest':
          return UpdateFolderRequest.fromJson(value);
        case 'UpdateFoldersRequest':
          return UpdateFoldersRequest.fromJson(value);
        case 'UpdateItemsAdmin200Response':
          return UpdateItemsAdmin200Response.fromJson(value);
        case 'UpdateItemsChat200Response':
          return UpdateItemsChat200Response.fromJson(value);
        case 'UpdateItemsChefCuisine200Response':
          return UpdateItemsChefCuisine200Response.fromJson(value);
        case 'UpdateItemsChefProfile200Response':
          return UpdateItemsChefProfile200Response.fromJson(value);
        case 'UpdateItemsCuisine200Response':
          return UpdateItemsCuisine200Response.fromJson(value);
        case 'UpdateItemsDish200Response':
          return UpdateItemsDish200Response.fromJson(value);
        case 'UpdateItemsOrder200Response':
          return UpdateItemsOrder200Response.fromJson(value);
        case 'UpdateItemsReview200Response':
          return UpdateItemsReview200Response.fromJson(value);
        case 'UpdateItemsUser200Response':
          return UpdateItemsUser200Response.fromJson(value);
        case 'UpdateLastUsedPageMeRequest':
          return UpdateLastUsedPageMeRequest.fromJson(value);
        case 'UpdateOperationsRequest':
          return UpdateOperationsRequest.fromJson(value);
        case 'UpdatePermissionRequest':
          return UpdatePermissionRequest.fromJson(value);
        case 'UpdatePermissionsRequest':
          return UpdatePermissionsRequest.fromJson(value);
        case 'UpdatePresetRequest':
          return UpdatePresetRequest.fromJson(value);
        case 'UpdatePresetRequestFiltersInner':
          return UpdatePresetRequestFiltersInner.fromJson(value);
        case 'UpdatePresetsRequest':
          return UpdatePresetsRequest.fromJson(value);
        case 'UpdateRelationRequest':
          return UpdateRelationRequest.fromJson(value);
        case 'UpdateRoleRequest':
          return UpdateRoleRequest.fromJson(value);
        case 'UpdateRolesRequest':
          return UpdateRolesRequest.fromJson(value);
        case 'UpdateUsersRequest':
          return UpdateUsersRequest.fromJson(value);
        case 'UpdateWebhooks200Response':
          return UpdateWebhooks200Response.fromJson(value);
        case 'UpdateWebhooksRequest':
          return UpdateWebhooksRequest.fromJson(value);
        case 'Users':
          return Users.fromJson(value);
        case 'UsersAvatar':
          return UsersAvatar.fromJson(value);
        case 'UsersRole':
          return UsersRole.fromJson(value);
        case 'Versions':
          return Versions.fromJson(value);
        case 'VersionsCollection':
          return VersionsCollection.fromJson(value);
        case 'VersionsUserCreated':
          return VersionsUserCreated.fromJson(value);
        case 'VersionsUserUpdated':
          return VersionsUserUpdated.fromJson(value);
        case 'Webhooks':
          return Webhooks.fromJson(value);
        case 'WebhooksMigratedFlow':
          return WebhooksMigratedFlow.fromJson(value);
        case 'XMetadata':
          return XMetadata.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> decodeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : json.decode(message.json);
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient.fromJson(
        json.decode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
