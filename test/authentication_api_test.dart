//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for AuthenticationApi
void main() {
  // final instance = AuthenticationApi();

  group('tests for AuthenticationApi', () {
    // Retrieve a Temporary Access Token
    //
    // Retrieve a Temporary Access Token
    //
    //FutureOr<Login200Response> login({ LoginRequest loginRequest }) async
    test('test login', () async {
      // TODO
    });

    // Log Out
    //
    // Log Out
    //
    //FutureOr logout({ LogoutRequest logoutRequest }) async
    test('test logout', () async {
      // TODO
    });

    // List OAuth Providers
    //
    // List configured OAuth providers.
    //
    //FutureOr<Oauth200Response> oauth() async
    test('test oauth', () async {
      // TODO
    });

    // Authenticated using an OAuth provider
    //
    // Start OAuth flow using the specified provider
    //
    //FutureOr<OauthProvider200Response> oauthProvider(String provider, { String redirect }) async
    test('test oauthProvider', () async {
      // TODO
    });

    // Request a Password Reset
    //
    // Request a reset password email to be send.
    //
    //FutureOr passwordRequest({ PasswordRequestRequest passwordRequestRequest }) async
    test('test passwordRequest', () async {
      // TODO
    });

    // Reset a Password
    //
    // The request a password reset endpoint sends an email with a link to the admin app which in turn uses this endpoint to allow the user to reset their password.
    //
    //FutureOr passwordReset({ PasswordResetRequest passwordResetRequest }) async
    test('test passwordReset', () async {
      // TODO
    });

    // Refresh Token
    //
    // Refresh a Temporary Access Token.
    //
    //FutureOr<Refresh200Response> refresh({ RefreshRequest refreshRequest }) async
    test('test refresh', () async {
      // TODO
    });

  });
}
