//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiffDiff {
  /// Returns a new [DiffDiff] instance.
  DiffDiff({
    this.collections = const [],
    this.fields = const [],
    this.relations = const [],
  });

  List<DiffDiffCollectionsInner> collections;

  List<DiffDiffFieldsInner> fields;

  List<DiffDiffRelationsInner> relations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiffDiff &&
    _deepEquality.equals(other.collections, collections) &&
    _deepEquality.equals(other.fields, fields) &&
    _deepEquality.equals(other.relations, relations);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (collections.hashCode) +
    (fields.hashCode) +
    (relations.hashCode);

  @override
  String toString() => 'DiffDiff[collections=$collections, fields=$fields, relations=$relations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'collections'] = this.collections;
      json[r'fields'] = this.fields;
      json[r'relations'] = this.relations;
    return json;
  }

  /// Returns a new [DiffDiff] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiffDiff? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DiffDiff[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DiffDiff[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DiffDiff(
        collections: DiffDiffCollectionsInner.listFromJson(json[r'collections']),
        fields: DiffDiffFieldsInner.listFromJson(json[r'fields']),
        relations: DiffDiffRelationsInner.listFromJson(json[r'relations']),
      );
    }
    return null;
  }

  static List<DiffDiff> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiffDiff>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiffDiff.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiffDiff> mapFromJson(dynamic json) {
    final map = <String, DiffDiff>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiffDiff.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiffDiff-objects as value to a dart map
  static Map<String, List<DiffDiff>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiffDiff>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiffDiff.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

