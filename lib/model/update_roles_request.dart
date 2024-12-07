//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateRolesRequest {
  /// Returns a new [UpdateRolesRequest] instance.
  UpdateRolesRequest({
    this.keys = const [],
    this.data,
  });

  List<String> keys;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CreateRoleRequest? data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateRolesRequest &&
    _deepEquality.equals(other.keys, keys) &&
    other.data == data;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (keys.hashCode) +
    (data == null ? 0 : data!.hashCode);

  @override
  String toString() => 'UpdateRolesRequest[keys=$keys, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'keys'] = this.keys;
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateRolesRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateRolesRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateRolesRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateRolesRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateRolesRequest(
        keys: json[r'keys'] is Iterable
            ? (json[r'keys'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        data: CreateRoleRequest.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<UpdateRolesRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateRolesRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateRolesRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateRolesRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateRolesRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateRolesRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateRolesRequest-objects as value to a dart map
  static Map<String, List<UpdateRolesRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateRolesRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateRolesRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

