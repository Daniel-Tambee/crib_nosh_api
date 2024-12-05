//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdatePresetRequestFiltersInner {
  /// Returns a new [UpdatePresetRequestFiltersInner] instance.
  UpdatePresetRequestFiltersInner({
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
  bool operator ==(Object other) => identical(this, other) || other is UpdatePresetRequestFiltersInner &&
    other.field == field &&
    other.operator_ == operator_ &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (field == null ? 0 : field!.hashCode) +
    (operator_ == null ? 0 : operator_!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'UpdatePresetRequestFiltersInner[field=$field, operator_=$operator_, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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

  /// Returns a new [UpdatePresetRequestFiltersInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdatePresetRequestFiltersInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdatePresetRequestFiltersInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdatePresetRequestFiltersInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdatePresetRequestFiltersInner(
        field: mapValueOfType<String>(json, r'field'),
        operator_: mapValueOfType<String>(json, r'operator'),
        value: mapValueOfType<int>(json, r'value'),
      );
    }
    return null;
  }

  static List<UpdatePresetRequestFiltersInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdatePresetRequestFiltersInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdatePresetRequestFiltersInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdatePresetRequestFiltersInner> mapFromJson(dynamic json) {
    final map = <String, UpdatePresetRequestFiltersInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdatePresetRequestFiltersInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdatePresetRequestFiltersInner-objects as value to a dart map
  static Map<String, List<UpdatePresetRequestFiltersInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdatePresetRequestFiltersInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdatePresetRequestFiltersInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

