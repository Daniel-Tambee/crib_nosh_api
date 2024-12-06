//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiffDiffFieldsInner {
  /// Returns a new [DiffDiffFieldsInner] instance.
  DiffDiffFieldsInner({
    this.collection,
    this.field,
    this.diff = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? collection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? field;

  List<Object> diff;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiffDiffFieldsInner &&
    other.collection == collection &&
    other.field == field &&
    _deepEquality.equals(other.diff, diff);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (collection == null ? 0 : collection!.hashCode) +
    (field == null ? 0 : field!.hashCode) +
    (diff.hashCode);

  @override
  String toString() => 'DiffDiffFieldsInner[collection=$collection, field=$field, diff=$diff]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.collection != null) {
      json[r'collection'] = this.collection;
    } else {
      json[r'collection'] = null;
    }
    if (this.field != null) {
      json[r'field'] = this.field;
    } else {
      json[r'field'] = null;
    }
      json[r'diff'] = this.diff;
    return json;
  }

  /// Returns a new [DiffDiffFieldsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiffDiffFieldsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DiffDiffFieldsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DiffDiffFieldsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DiffDiffFieldsInner(
        collection: mapValueOfType<String>(json, r'collection'),
        field: mapValueOfType<String>(json, r'field'),
        diff: DiffDiffFieldsInner.listFromJson(json[r'diff']),
      );
    }
    return null;
  }

  static List<DiffDiffFieldsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiffDiffFieldsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiffDiffFieldsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiffDiffFieldsInner> mapFromJson(dynamic json) {
    final map = <String, DiffDiffFieldsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiffDiffFieldsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiffDiffFieldsInner-objects as value to a dart map
  static Map<String, List<DiffDiffFieldsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiffDiffFieldsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiffDiffFieldsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

