//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateRoleRequest {
  /// Returns a new [UpdateRoleRequest] instance.
  UpdateRoleRequest({
    this.description,
    this.enforceTfa,
    this.externalId,
    this.ipAccess = const [],
    this.moduleListing,
    this.name,
  });

  /// Description of the role.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Whether or not this role enforces the use of 2FA.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enforceTfa;

  /// ID used with external services in SCIM.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? externalId;

  /// Array of IP addresses that are allowed to connect to the API as a user of this role.
  List<String> ipAccess;

  /// Custom override for the admin app module bar navigation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? moduleListing;

  /// Name of the role.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateRoleRequest &&
    other.description == description &&
    other.enforceTfa == enforceTfa &&
    other.externalId == externalId &&
    _deepEquality.equals(other.ipAccess, ipAccess) &&
    other.moduleListing == moduleListing &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description == null ? 0 : description!.hashCode) +
    (enforceTfa == null ? 0 : enforceTfa!.hashCode) +
    (externalId == null ? 0 : externalId!.hashCode) +
    (ipAccess.hashCode) +
    (moduleListing == null ? 0 : moduleListing!.hashCode) +
    (name == null ? 0 : name!.hashCode);

  @override
  String toString() => 'UpdateRoleRequest[description=$description, enforceTfa=$enforceTfa, externalId=$externalId, ipAccess=$ipAccess, moduleListing=$moduleListing, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.enforceTfa != null) {
      json[r'enforce_tfa'] = this.enforceTfa;
    } else {
      json[r'enforce_tfa'] = null;
    }
    if (this.externalId != null) {
      json[r'external_id'] = this.externalId;
    } else {
      json[r'external_id'] = null;
    }
      json[r'ip_access'] = this.ipAccess;
    if (this.moduleListing != null) {
      json[r'module_listing'] = this.moduleListing;
    } else {
      json[r'module_listing'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateRoleRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateRoleRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateRoleRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateRoleRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateRoleRequest(
        description: mapValueOfType<String>(json, r'description'),
        enforceTfa: mapValueOfType<bool>(json, r'enforce_tfa'),
        externalId: mapValueOfType<String>(json, r'external_id'),
        ipAccess: json[r'ip_access'] is Iterable
            ? (json[r'ip_access'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        moduleListing: mapValueOfType<String>(json, r'module_listing'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<UpdateRoleRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateRoleRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateRoleRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateRoleRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateRoleRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateRoleRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateRoleRequest-objects as value to a dart map
  static Map<String, List<UpdateRoleRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateRoleRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateRoleRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

