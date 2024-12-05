//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Schema {
  /// Returns a new [Schema] instance.
  Schema({
    this.version,
    this.directus,
    this.vendor,
    this.collections = const [],
    this.fields = const [],
    this.relations = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? directus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vendor;

  List<Collections> collections;

  List<Fields> fields;

  List<Relations> relations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Schema &&
    other.version == version &&
    other.directus == directus &&
    other.vendor == vendor &&
    _deepEquality.equals(other.collections, collections) &&
    _deepEquality.equals(other.fields, fields) &&
    _deepEquality.equals(other.relations, relations);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version == null ? 0 : version!.hashCode) +
    (directus == null ? 0 : directus!.hashCode) +
    (vendor == null ? 0 : vendor!.hashCode) +
    (collections.hashCode) +
    (fields.hashCode) +
    (relations.hashCode);

  @override
  String toString() => 'Schema[version=$version, directus=$directus, vendor=$vendor, collections=$collections, fields=$fields, relations=$relations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.directus != null) {
      json[r'directus'] = this.directus;
    } else {
      json[r'directus'] = null;
    }
    if (this.vendor != null) {
      json[r'vendor'] = this.vendor;
    } else {
      json[r'vendor'] = null;
    }
      json[r'collections'] = this.collections;
      json[r'fields'] = this.fields;
      json[r'relations'] = this.relations;
    return json;
  }

  /// Returns a new [Schema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Schema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Schema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Schema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Schema(
        version: mapValueOfType<int>(json, r'version'),
        directus: mapValueOfType<String>(json, r'directus'),
        vendor: mapValueOfType<String>(json, r'vendor'),
        collections: Collections.listFromJson(json[r'collections']),
        fields: Fields.listFromJson(json[r'fields']),
        relations: Relations.listFromJson(json[r'relations']),
      );
    }
    return null;
  }

  static List<Schema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Schema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Schema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Schema> mapFromJson(dynamic json) {
    final map = <String, Schema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Schema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Schema-objects as value to a dart map
  static Map<String, List<Schema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Schema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Schema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

