//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Permissions {
  /// Returns a new [Permissions] instance.
  Permissions({
    this.id,
    this.collection,
    this.action,
    this.permissions,
    this.validation,
    this.presets,
    this.fields = const [],
    this.policy,
  });

  /// Unique identifier for the permission.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// What collection this permission applies to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? collection;

  /// What action this permission applies to.
  PermissionsActionEnum? action;

  /// JSON structure containing the permissions checks for this permission.
  Object? permissions;

  /// JSON structure containing the validation checks for this permission.
  Object? validation;

  /// JSON structure containing the preset value for created/updated items.
  Object? presets;

  /// CSV of fields that the user is allowed to interact with.
  List<String>? fields;

  Object? policy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Permissions &&
    other.id == id &&
    other.collection == collection &&
    other.action == action &&
    other.permissions == permissions &&
    other.validation == validation &&
    other.presets == presets &&
    _deepEquality.equals(other.fields, fields) &&
    other.policy == policy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (collection == null ? 0 : collection!.hashCode) +
    (action == null ? 0 : action!.hashCode) +
    (permissions == null ? 0 : permissions!.hashCode) +
    (validation == null ? 0 : validation!.hashCode) +
    (presets == null ? 0 : presets!.hashCode) +
    (fields == null ? 0 : fields!.hashCode) +
    (policy == null ? 0 : policy!.hashCode);

  @override
  String toString() => 'Permissions[id=$id, collection=$collection, action=$action, permissions=$permissions, validation=$validation, presets=$presets, fields=$fields, policy=$policy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.collection != null) {
      json[r'collection'] = this.collection;
    } else {
      json[r'collection'] = null;
    }
    if (this.action != null) {
      json[r'action'] = this.action;
    } else {
      json[r'action'] = null;
    }
    if (this.permissions != null) {
      json[r'permissions'] = this.permissions;
    } else {
      json[r'permissions'] = null;
    }
    if (this.validation != null) {
      json[r'validation'] = this.validation;
    } else {
      json[r'validation'] = null;
    }
    if (this.presets != null) {
      json[r'presets'] = this.presets;
    } else {
      json[r'presets'] = null;
    }
    if (this.fields != null) {
      json[r'fields'] = this.fields;
    } else {
      json[r'fields'] = null;
    }
    if (this.policy != null) {
      json[r'policy'] = this.policy;
    } else {
      json[r'policy'] = null;
    }
    return json;
  }

  /// Returns a new [Permissions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Permissions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Permissions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Permissions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Permissions(
        id: mapValueOfType<int>(json, r'id'),
        collection: mapValueOfType<String>(json, r'collection'),
        action: PermissionsActionEnum.fromJson(json[r'action']),
        permissions: mapValueOfType<Object>(json, r'permissions'),
        validation: mapValueOfType<Object>(json, r'validation'),
        presets: mapValueOfType<Object>(json, r'presets'),
        fields: json[r'fields'] is Iterable
            ? (json[r'fields'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        policy: mapValueOfType<Object>(json, r'policy'),
      );
    }
    return null;
  }

  static List<Permissions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Permissions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Permissions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Permissions> mapFromJson(dynamic json) {
    final map = <String, Permissions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Permissions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Permissions-objects as value to a dart map
  static Map<String, List<Permissions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Permissions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Permissions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// What action this permission applies to.
class PermissionsActionEnum {
  /// Instantiate a new enum with the provided [value].
  const PermissionsActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const create = PermissionsActionEnum._(r'create');
  static const read = PermissionsActionEnum._(r'read');
  static const update = PermissionsActionEnum._(r'update');
  static const delete = PermissionsActionEnum._(r'delete');

  /// List of all possible values in this [enum][PermissionsActionEnum].
  static const values = <PermissionsActionEnum>[
    create,
    read,
    update,
    delete,
  ];

  static PermissionsActionEnum? fromJson(dynamic value) => PermissionsActionEnumTypeTransformer().decode(value);

  static List<PermissionsActionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PermissionsActionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PermissionsActionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PermissionsActionEnum] to String,
/// and [decode] dynamic data back to [PermissionsActionEnum].
class PermissionsActionEnumTypeTransformer {
  factory PermissionsActionEnumTypeTransformer() => _instance ??= const PermissionsActionEnumTypeTransformer._();

  const PermissionsActionEnumTypeTransformer._();

  String encode(PermissionsActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PermissionsActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PermissionsActionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'create': return PermissionsActionEnum.create;
        case r'read': return PermissionsActionEnum.read;
        case r'update': return PermissionsActionEnum.update;
        case r'delete': return PermissionsActionEnum.delete;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PermissionsActionEnumTypeTransformer] instance.
  static PermissionsActionEnumTypeTransformer? _instance;
}


