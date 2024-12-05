//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePresetRequestFiltersInner {
  /// Returns a new [CreatePresetRequestFiltersInner] instance.
  CreatePresetRequestFiltersInner({
    this.key,
    this.field,
    this.operator_,
    this.value,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? key;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? field;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operator_;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePresetRequestFiltersInner &&
    other.key == key &&
    other.field == field &&
    other.operator_ == operator_ &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (key == null ? 0 : key!.hashCode) +
    (field == null ? 0 : field!.hashCode) +
    (operator_ == null ? 0 : operator_!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'CreatePresetRequestFiltersInner[key=$key, field=$field, operator_=$operator_, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.key != null) {
      json[r'key'] = this.key;
    } else {
      json[r'key'] = null;
    }
    if (this.field != null) {
      json[r'field'] = this.field;
    } else {
      json[r'field'] = null;
    }
    if (this.operator_ != null) {
      json[r'operator'] = this.operator_;
    } else {
      json[r'operator'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    return json;
  }

  /// Returns a new [CreatePresetRequestFiltersInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePresetRequestFiltersInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreatePresetRequestFiltersInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreatePresetRequestFiltersInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreatePresetRequestFiltersInner(
        key: mapValueOfType<String>(json, r'key'),
        field: mapValueOfType<String>(json, r'field'),
        operator_: mapValueOfType<String>(json, r'operator'),
        value: mapValueOfType<int>(json, r'value'),
      );
    }
    return null;
  }

  static List<CreatePresetRequestFiltersInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePresetRequestFiltersInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePresetRequestFiltersInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreatePresetRequestFiltersInner> mapFromJson(dynamic json) {
    final map = <String, CreatePresetRequestFiltersInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePresetRequestFiltersInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreatePresetRequestFiltersInner-objects as value to a dart map
  static Map<String, List<CreatePresetRequestFiltersInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreatePresetRequestFiltersInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreatePresetRequestFiltersInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

