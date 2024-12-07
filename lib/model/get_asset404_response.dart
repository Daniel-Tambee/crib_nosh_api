//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAsset404Response {
  /// Returns a new [GetAsset404Response] instance.
  GetAsset404Response({
    this.error,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GetAsset404ResponseError? error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAsset404Response &&
    other.error == error;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (error == null ? 0 : error!.hashCode);

  @override
  String toString() => 'GetAsset404Response[error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
    return json;
  }

  /// Returns a new [GetAsset404Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAsset404Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetAsset404Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetAsset404Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetAsset404Response(
        error: GetAsset404ResponseError.fromJson(json[r'error']),
      );
    }
    return null;
  }

  static List<GetAsset404Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetAsset404Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetAsset404Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetAsset404Response> mapFromJson(dynamic json) {
    final map = <String, GetAsset404Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetAsset404Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetAsset404Response-objects as value to a dart map
  static Map<String, List<GetAsset404Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetAsset404Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetAsset404Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

