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


/// tests for SchemaApi
void main() {
  // final instance = SchemaApi();

  group('tests for SchemaApi', () {
    // Apply Schema Difference
    //
    // Update the instance's schema by passing the diff previously retrieved via `/schema/diff` endpoint in the JSON request body or a JSON/YAML file. This endpoint is only available to admin users.
    //
    //Future schemaApply(SchemaApplyRequest schemaApplyRequest) async
    test('test schemaApply', () async {
      // TODO
    });

    // Retrieve Schema Difference
    //
    // Compare the current instance's schema against the schema snapshot in JSON request body or a JSON/YAML file and retrieve the difference. This endpoint is only available to admin users.
    //
    //Future<SchemaApplyRequest> schemaDiff(SchemaSnapshot200Response schemaSnapshot200Response, { bool force }) async
    test('test schemaDiff', () async {
      // TODO
    });

    // Retrieve Schema Snapshot
    //
    // Retrieve the current schema. This endpoint is only available to admin users.
    //
    //Future<SchemaSnapshot200Response> schemaSnapshot({ String export_ }) async
    test('test schemaSnapshot', () async {
      // TODO
    });

  });
}
