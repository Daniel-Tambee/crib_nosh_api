//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsersRole {
  /// Returns a new [UsersRole] instance.
  UsersRole({
    this.id,
    this.name,
    this.icon,
    this.description,
    this.parent,
    this.children = const [],
    this.policies,
    this.users = const [],
  });

  /// Unique identifier for the role.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Name of the role.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The role's icon.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? icon;

  /// Description of the role.
  String? description;

  RolesParent? parent;

  /// $t:field_options.directus_roles.children_note
  List<RolesChildrenInner>? children;

  Object? policies;

  List<RolesUsersInner>? users;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsersRole &&
    other.id == id &&
    other.name == name &&
    other.icon == icon &&
    other.description == description &&
    other.parent == parent &&
    _deepEquality.equals(other.children, children) &&
    other.policies == policies &&
    _deepEquality.equals(other.users, users);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (icon == null ? 0 : icon!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (parent == null ? 0 : parent!.hashCode) +
    (children == null ? 0 : children!.hashCode) +
    (policies == null ? 0 : policies!.hashCode) +
    (users == null ? 0 : users!.hashCode);

  @override
  String toString() => 'UsersRole[id=$id, name=$name, icon=$icon, description=$description, parent=$parent, children=$children, policies=$policies, users=$users]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.icon != null) {
      json[r'icon'] = this.icon;
    } else {
      json[r'icon'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.parent != null) {
      json[r'parent'] = this.parent;
    } else {
      json[r'parent'] = null;
    }
    if (this.children != null) {
      json[r'children'] = this.children;
    } else {
      json[r'children'] = null;
    }
    if (this.policies != null) {
      json[r'policies'] = this.policies;
    } else {
      json[r'policies'] = null;
    }
    if (this.users != null) {
      json[r'users'] = this.users;
    } else {
      json[r'users'] = null;
    }
    return json;
  }

  /// Returns a new [UsersRole] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsersRole? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsersRole[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsersRole[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsersRole(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        icon: mapValueOfType<String>(json, r'icon'),
        description: mapValueOfType<String>(json, r'description'),
        parent: RolesParent.fromJson(json[r'parent']),
        children: RolesChildrenInner.listFromJson(json[r'children']),
        policies: mapValueOfType<Object>(json, r'policies'),
        users: RolesUsersInner.listFromJson(json[r'users']),
      );
    }
    return null;
  }

  static List<UsersRole> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsersRole>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsersRole.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsersRole> mapFromJson(dynamic json) {
    final map = <String, UsersRole>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsersRole.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsersRole-objects as value to a dart map
  static Map<String, List<UsersRole>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsersRole>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsersRole.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

