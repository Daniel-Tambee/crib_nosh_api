//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OauthProvider200Response {
  /// Returns a new [OauthProvider200Response] instance.
  OauthProvider200Response({
    this.public,
    this.data,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? public;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OauthProvider200ResponseData? data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OauthProvider200Response &&
    other.public == public &&
    other.data == data;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (public == null ? 0 : public!.hashCode) +
    (data == null ? 0 : data!.hashCode);

  @override
  String toString() => 'OauthProvider200Response[public=$public, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.public != null) {
      json[r'public'] = this.public;
    } else {
      json[r'public'] = null;
    }
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
    return json;
  }

  /// Returns a new [OauthProvider200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OauthProvider200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OauthProvider200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OauthProvider200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OauthProvider200Response(
        public: mapValueOfType<bool>(json, r'public'),
        data: OauthProvider200ResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<OauthProvider200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OauthProvider200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OauthProvider200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OauthProvider200Response> mapFromJson(dynamic json) {
    final map = <String, OauthProvider200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OauthProvider200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OauthProvider200Response-objects as value to a dart map
  static Map<String, List<OauthProvider200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OauthProvider200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OauthProvider200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

