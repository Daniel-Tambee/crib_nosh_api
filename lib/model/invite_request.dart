//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InviteRequest {
  /// Returns a new [InviteRequest] instance.
  InviteRequest({
    this.email,
  });

  /// Email address or array of email addresses of the to-be-invited user(s).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InviteRequest &&
    other.email == email;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email == null ? 0 : email!.hashCode);

  @override
  String toString() => 'InviteRequest[email=$email]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    return json;
  }

  /// Returns a new [InviteRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InviteRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InviteRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InviteRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InviteRequest(
        email: mapValueOfType<String>(json, r'email'),
      );
    }
    return null;
  }

  static List<InviteRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InviteRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InviteRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InviteRequest> mapFromJson(dynamic json) {
    final map = <String, InviteRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InviteRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InviteRequest-objects as value to a dart map
  static Map<String, List<InviteRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InviteRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InviteRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

