//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for UsersApi
void main() {
  // final instance = UsersApi();

  group('tests for UsersApi', () {
    // Accept User Invite
    //
    // Accepts and enables an invited user using a JWT invitation token.
    //
    //Future<CreateUser200Response> acceptInvite(AcceptInviteRequest acceptInviteRequest) async
    test('test acceptInvite', () async {
      // TODO
    });

    // Create a User
    //
    // Create a new user.
    //
    //Future<CreateUser200Response> createUser({ String meta, Users users }) async
    test('test createUser', () async {
      // TODO
    });

    // Delete a User
    //
    // Delete an existing user
    //
    //Future deleteUser(String id) async
    test('test deleteUser', () async {
      // TODO
    });

    // Delete Multiple Users
    //
    // Delete multiple existing users.
    //
    //Future deleteUsers() async
    test('test deleteUsers', () async {
      // TODO
    });

    // Retrieve Current User
    //
    // Retrieve the currently authenticated user.
    //
    //Future<CreateUser200Response> getMe({ List<String> fields, String meta }) async
    test('test getMe', () async {
      // TODO
    });

    // Retrieve a User
    //
    // Retrieve a single user by unique identifier.
    //
    //Future<CreateUser200Response> getUser(String id, { List<String> fields, String meta }) async
    test('test getUser', () async {
      // TODO
    });

    // List Users
    //
    // List the users.
    //
    //Future<GetUsers200Response> getUsers({ List<String> fields, int limit, int offset, String meta, List<String> sort, Object filter, String search }) async
    test('test getUsers', () async {
      // TODO
    });

    // Invite User(s)
    //
    // Invites one or more users to this project. It creates a user with an invited status, and then sends an email to the user with instructions on how to activate their account.
    //
    //Future<CreateUser200Response> invite({ InviteRequest inviteRequest }) async
    test('test invite', () async {
      // TODO
    });

    // Disable 2FA
    //
    // Disables two-factor authentication for the currently authenticated user.
    //
    //Future meTfaDisable() async
    test('test meTfaDisable', () async {
      // TODO
    });

    // Enable 2FA
    //
    // Enables two-factor authentication for the currently authenticated user.
    //
    //Future meTfaEnable() async
    test('test meTfaEnable', () async {
      // TODO
    });

    // Update Last Page
    //
    // Updates the last used page field of the currently authenticated user. This is used internally to be able to open the Directus admin app from the last page you used.
    //
    //Future updateLastUsedPageMe({ UpdateLastUsedPageMeRequest updateLastUsedPageMeRequest }) async
    test('test updateLastUsedPageMe', () async {
      // TODO
    });

    // Update Current User
    //
    // Update the currently authenticated user.
    //
    //Future<CreateUser200Response> updateMe() async
    test('test updateMe', () async {
      // TODO
    });

    // Update a User
    //
    // Update an existing user
    //
    //Future<ServerInfo200Response> updateUser(String id, { List<String> fields, String meta, Users users }) async
    test('test updateUser', () async {
      // TODO
    });

    // Update Multiple Users
    //
    // Update multiple users at the same time.
    //
    //Future<GetUsers200Response> updateUsers({ List<String> fields, int limit, String meta, int offset, List<String> sort, Object filter, String search, UpdateUsersRequest updateUsersRequest }) async
    test('test updateUsers', () async {
      // TODO
    });

  });
}
