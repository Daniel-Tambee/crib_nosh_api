//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateFolderRequest {
  /// Returns a new [CreateFolderRequest] instance.
  CreateFolderRequest({
    required this.name,
    this.parent,
  });

  /// Name of the folder.
  String name;

  /// Unique identifier of the parent folder. This allows for nested folders.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? parent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateFolderRequest &&
    other.name == name &&
    other.parent == parent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (parent == null ? 0 : parent!.hashCode);

  @override
  String toString() => 'CreateFolderRequest[name=$name, parent=$parent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
    if (this.parent != null) {
      json[r'parent'] = this.parent;
    } else {
      json[r'parent'] = null;
    }
    return json;
  }

  /// Returns a new [CreateFolderRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateFolderRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateFolderRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateFolderRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateFolderRequest(
        name: mapValueOfType<String>(json, r'name')!,
        parent: mapValueOfType<int>(json, r'parent'),
      );
    }
    return null;
  }

  static List<CreateFolderRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateFolderRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateFolderRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateFolderRequest> mapFromJson(dynamic json) {
    final map = <String, CreateFolderRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateFolderRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateFolderRequest-objects as value to a dart map
  static Map<String, List<CreateFolderRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateFolderRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateFolderRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

