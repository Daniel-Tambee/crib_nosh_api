//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateFieldRequest {
  /// Returns a new [UpdateFieldRequest] instance.
  UpdateFieldRequest({
    this.field,
    this.type,
    this.schema,
    this.meta,
  });

  /// Unique name of the field. Field name is unique within the collection.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? field;

  /// Directus specific data type. Used to cast values in the API.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreateFieldRequestSchema? schema;

  CreateFieldRequestMeta? meta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateFieldRequest &&
    other.field == field &&
    other.type == type &&
    other.schema == schema &&
    other.meta == meta;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (field == null ? 0 : field!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (meta == null ? 0 : meta!.hashCode);

  @override
  String toString() => 'UpdateFieldRequest[field=$field, type=$type, schema=$schema, meta=$meta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.field != null) {
      json[r'field'] = this.field;
    } else {
      json[r'field'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.meta != null) {
      json[r'meta'] = this.meta;
    } else {
      json[r'meta'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateFieldRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateFieldRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateFieldRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateFieldRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateFieldRequest(
        field: mapValueOfType<String>(json, r'field'),
        type: mapValueOfType<String>(json, r'type'),
        schema: CreateFieldRequestSchema.fromJson(json[r'schema']),
        meta: CreateFieldRequestMeta.fromJson(json[r'meta']),
      );
    }
    return null;
  }

  static List<UpdateFieldRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateFieldRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateFieldRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateFieldRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateFieldRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateFieldRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateFieldRequest-objects as value to a dart map
  static Map<String, List<UpdateFieldRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateFieldRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateFieldRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

