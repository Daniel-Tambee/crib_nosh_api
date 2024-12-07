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


/// tests for VersionsApi
void main() {
  // final instance = VersionsApi();

  group('tests for VersionsApi', () {
    // Compare a Content Version
    //
    // Compare an existing Content Version with the main version of the item.
    //
    //Future<ServerInfo200Response> compareContentVersion(String id) async
    test('test compareContentVersion', () async {
      // TODO
    });

    // Create Multiple Content Versions
    //
    // Create multiple new Content Versions.
    //
    //Future<CreateContentVersion200Response> createContentVersion({ List<String> fields, String meta, Versions versions }) async
    test('test createContentVersion', () async {
      // TODO
    });

    // Delete a Content Version
    //
    // Delete an existing Content Version.
    //
    //Future deleteContentVersion(String id) async
    test('test deleteContentVersion', () async {
      // TODO
    });

    // Delete Multiple Content Versions
    //
    // Delete multiple existing Content Versions.
    //
    //Future deleteContentVersions() async
    test('test deleteContentVersions', () async {
      // TODO
    });

    // Retrieve a Content Version
    //
    // Retrieve a single Content Version by unique identifier.
    //
    //Future<CreateContentVersion200Response> getContentVersion(String id, { List<String> fields, String meta }) async
    test('test getContentVersion', () async {
      // TODO
    });

    // List Content Versions
    //
    // Get all Content Versions.
    //
    //Future<GetContentVersions200Response> getContentVersions({ List<String> fields, int limit, int offset, String meta, List<String> sort, Object filter, String search }) async
    test('test getContentVersions', () async {
      // TODO
    });

    // Promote a Content Version
    //
    // Pass the current hash of the main version of the item (obtained from the `compare` endpoint) along with an optional array of field names of which the values are to be promoted (by default, all fields are selected).
    //
    //Future<Object> promoteContentVersion(String id, { PromoteContentVersionRequest promoteContentVersionRequest }) async
    test('test promoteContentVersion', () async {
      // TODO
    });

    // Save to a Content Version
    //
    // Save item changes to an existing Content Version.
    //
    //Future<Object> saveContentVersion(String id, { Object body }) async
    test('test saveContentVersion', () async {
      // TODO
    });

    // Update a Content Version
    //
    // Update an existing Content Version.
    //
    //Future<CreateContentVersion200Response> updateContentVersion(String id, { List<String> fields, String meta, Versions versions }) async
    test('test updateContentVersion', () async {
      // TODO
    });

    // Update Multiple Content Versions
    //
    // Update multiple Content Versions at the same time.
    //
    //Future<GetContentVersions200Response> updateContentVersions({ List<String> fields, int limit, String meta, int offset, List<String> sort, Object filter, String search, UpdateContentVersionsRequest updateContentVersionsRequest }) async
    test('test updateContentVersions', () async {
      // TODO
    });

  });
}
