//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PromoteContentVersionRequest {
  /// Returns a new [PromoteContentVersionRequest] instance.
  PromoteContentVersionRequest({
    this.mainHash,
    this.fields,
  });

  /// Hash of the main version of the item to be promoted.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mainHash;

  /// Optional array of field names of which the values are to be promoted.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fields;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PromoteContentVersionRequest &&
    other.mainHash == mainHash &&
    other.fields == fields;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mainHash == null ? 0 : mainHash!.hashCode) +
    (fields == null ? 0 : fields!.hashCode);

  @override
  String toString() => 'PromoteContentVersionRequest[mainHash=$mainHash, fields=$fields]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.mainHash != null) {
      json[r'mainHash'] = this.mainHash;
    } else {
      json[r'mainHash'] = null;
    }
    if (this.fields != null) {
      json[r'fields'] = this.fields;
    } else {
      json[r'fields'] = null;
    }
    return json;
  }

  /// Returns a new [PromoteContentVersionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PromoteContentVersionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PromoteContentVersionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PromoteContentVersionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PromoteContentVersionRequest(
        mainHash: mapValueOfType<String>(json, r'mainHash'),
        fields: mapValueOfType<String>(json, r'fields'),
      );
    }
    return null;
  }

  static List<PromoteContentVersionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PromoteContentVersionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PromoteContentVersionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PromoteContentVersionRequest> mapFromJson(dynamic json) {
    final map = <String, PromoteContentVersionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PromoteContentVersionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PromoteContentVersionRequest-objects as value to a dart map
  static Map<String, List<PromoteContentVersionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PromoteContentVersionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PromoteContentVersionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

