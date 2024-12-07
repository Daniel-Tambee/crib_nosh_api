//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AuthenticationApi {
  AuthenticationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieve a Temporary Access Token
  ///
  /// Retrieve a Temporary Access Token
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [LoginRequest] loginRequest:
  FutureOr<Response> loginWithHttpInfo({ LoginRequest? loginRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/login';

    // ignore: prefer_final_locals
    Object? postBody = loginRequest;

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

  /// Retrieve a Temporary Access Token
  ///
  /// Retrieve a Temporary Access Token
  ///
  /// Parameters:
  ///
  /// * [LoginRequest] loginRequest:
  FutureOr<Login200Response?> login({ LoginRequest? loginRequest, }) async {
    final response = await loginWithHttpInfo( loginRequest: loginRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Login200Response',) as Login200Response;
    
    }
    return null;
  }

  /// Log Out
  ///
  /// Log Out
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [LogoutRequest] logoutRequest:
  FutureOr<Response> logoutWithHttpInfo({ LogoutRequest? logoutRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/logout';

    // ignore: prefer_final_locals
    Object? postBody = logoutRequest;

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

  /// Log Out
  ///
  /// Log Out
  ///
  /// Parameters:
  ///
  /// * [LogoutRequest] logoutRequest:
  FutureOr<void> logout({ LogoutRequest? logoutRequest, }) async {
    final response = await logoutWithHttpInfo( logoutRequest: logoutRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// List OAuth Providers
  ///
  /// List configured OAuth providers.
  ///
  /// Note: This method returns the HTTP [Response].
  FutureOr<Response> oauthWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/oauth';

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

  /// List OAuth Providers
  ///
  /// List configured OAuth providers.
  FutureOr<Oauth200Response?> oauth() async {
    final response = await oauthWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Oauth200Response',) as Oauth200Response;
    
    }
    return null;
  }

  /// Authenticated using an OAuth provider
  ///
  /// Start OAuth flow using the specified provider
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] provider (required):
  ///   Key of the activated OAuth provider.
  ///
  /// * [String] redirect:
  ///   Where to redirect on successful login.<br/>If set the authentication details are set inside cookies otherwise a JSON is returned.
  FutureOr<Response> oauthProviderWithHttpInfo(String provider, { String? redirect, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/oauth/{provider}'
      .replaceAll('{provider}', provider);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (redirect != null) {
      queryParams.addAll(_queryParams('', 'redirect', redirect));
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

  /// Authenticated using an OAuth provider
  ///
  /// Start OAuth flow using the specified provider
  ///
  /// Parameters:
  ///
  /// * [String] provider (required):
  ///   Key of the activated OAuth provider.
  ///
  /// * [String] redirect:
  ///   Where to redirect on successful login.<br/>If set the authentication details are set inside cookies otherwise a JSON is returned.
  FutureOr<OauthProvider200Response?> oauthProvider(String provider, { String? redirect, }) async {
    final response = await oauthProviderWithHttpInfo(provider,  redirect: redirect, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OauthProvider200Response',) as OauthProvider200Response;
    
    }
    return null;
  }

  /// Request a Password Reset
  ///
  /// Request a reset password email to be send.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PasswordRequestRequest] passwordRequestRequest:
  FutureOr<Response> passwordRequestWithHttpInfo({ PasswordRequestRequest? passwordRequestRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/password/request';

    // ignore: prefer_final_locals
    Object? postBody = passwordRequestRequest;

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

  /// Request a Password Reset
  ///
  /// Request a reset password email to be send.
  ///
  /// Parameters:
  ///
  /// * [PasswordRequestRequest] passwordRequestRequest:
  FutureOr<void> passwordRequest({ PasswordRequestRequest? passwordRequestRequest, }) async {
    final response = await passwordRequestWithHttpInfo( passwordRequestRequest: passwordRequestRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Reset a Password
  ///
  /// The request a password reset endpoint sends an email with a link to the admin app which in turn uses this endpoint to allow the user to reset their password.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PasswordResetRequest] passwordResetRequest:
  FutureOr<Response> passwordResetWithHttpInfo({ PasswordResetRequest? passwordResetRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/password/reset';

    // ignore: prefer_final_locals
    Object? postBody = passwordResetRequest;

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

  /// Reset a Password
  ///
  /// The request a password reset endpoint sends an email with a link to the admin app which in turn uses this endpoint to allow the user to reset their password.
  ///
  /// Parameters:
  ///
  /// * [PasswordResetRequest] passwordResetRequest:
  FutureOr<void> passwordReset({ PasswordResetRequest? passwordResetRequest, }) async {
    final response = await passwordResetWithHttpInfo( passwordResetRequest: passwordResetRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Refresh Token
  ///
  /// Refresh a Temporary Access Token.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [RefreshRequest] refreshRequest:
  FutureOr<Response> refreshWithHttpInfo({ RefreshRequest? refreshRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/refresh';

    // ignore: prefer_final_locals
    Object? postBody = refreshRequest;

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

  /// Refresh Token
  ///
  /// Refresh a Temporary Access Token.
  ///
  /// Parameters:
  ///
  /// * [RefreshRequest] refreshRequest:
  FutureOr<Refresh200Response?> refresh({ RefreshRequest? refreshRequest, }) async {
    final response = await refreshWithHttpInfo( refreshRequest: refreshRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Refresh200Response',) as Refresh200Response;
    
    }
    return null;
  }
}
