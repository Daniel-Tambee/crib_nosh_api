//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdatePermissionRequest {
  /// Returns a new [UpdatePermissionRequest] instance.
  UpdatePermissionRequest({
    this.collection,
    this.comment,
    this.create,
    this.delete,
    this.explain,
    this.read,
    this.readFieldBlacklist,
    this.role,
    this.status,
    this.statusBlacklist,
    this.update,
    this.writeFieldBlacklist,
  });

  /// What collection this permission applies to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? collection;

  /// If the user can post comments. `full`.
  UpdatePermissionRequestCommentEnum? comment;

  /// If the user can create items.
  UpdatePermissionRequestCreateEnum? create;

  /// If the user can update items.
  UpdatePermissionRequestDeleteEnum? delete;

  /// If the user is required to leave a comment explaining what was changed.
  UpdatePermissionRequestExplainEnum? explain;

  /// If the user can read items.
  UpdatePermissionRequestReadEnum? read;

  /// Explicitly denies read access for specific fields.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? readFieldBlacklist;

  /// Unique identifier of the role this permission applies to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? role;

  /// What status this permission applies to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? status;

  /// Explicitly denies specific statuses to be used.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? statusBlacklist;

  /// If the user can update items.
  UpdatePermissionRequestUpdateEnum? update;

  /// Explicitly denies write access for specific fields.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? writeFieldBlacklist;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdatePermissionRequest &&
    other.collection == collection &&
    other.comment == comment &&
    other.create == create &&
    other.delete == delete &&
    other.explain == explain &&
    other.read == read &&
    other.readFieldBlacklist == readFieldBlacklist &&
    other.role == role &&
    other.status == status &&
    other.statusBlacklist == statusBlacklist &&
    other.update == update &&
    other.writeFieldBlacklist == writeFieldBlacklist;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (collection == null ? 0 : collection!.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (create == null ? 0 : create!.hashCode) +
    (delete == null ? 0 : delete!.hashCode) +
    (explain == null ? 0 : explain!.hashCode) +
    (read == null ? 0 : read!.hashCode) +
    (readFieldBlacklist == null ? 0 : readFieldBlacklist!.hashCode) +
    (role == null ? 0 : role!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (statusBlacklist == null ? 0 : statusBlacklist!.hashCode) +
    (update == null ? 0 : update!.hashCode) +
    (writeFieldBlacklist == null ? 0 : writeFieldBlacklist!.hashCode);

  @override
  String toString() => 'UpdatePermissionRequest[collection=$collection, comment=$comment, create=$create, delete=$delete, explain=$explain, read=$read, readFieldBlacklist=$readFieldBlacklist, role=$role, status=$status, statusBlacklist=$statusBlacklist, update=$update, writeFieldBlacklist=$writeFieldBlacklist]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.collection != null) {
      json[r'collection'] = this.collection;
    } else {
      json[r'collection'] = null;
    }
    if (this.comment != null) {
      json[r'comment'] = this.comment;
    } else {
      json[r'comment'] = null;
    }
    if (this.create != null) {
      json[r'create'] = this.create;
    } else {
      json[r'create'] = null;
    }
    if (this.delete != null) {
      json[r'delete'] = this.delete;
    } else {
      json[r'delete'] = null;
    }
    if (this.explain != null) {
      json[r'explain'] = this.explain;
    } else {
      json[r'explain'] = null;
    }
    if (this.read != null) {
      json[r'read'] = this.read;
    } else {
      json[r'read'] = null;
    }
    if (this.readFieldBlacklist != null) {
      json[r'read_field_blacklist'] = this.readFieldBlacklist;
    } else {
      json[r'read_field_blacklist'] = null;
    }
    if (this.role != null) {
      json[r'role'] = this.role;
    } else {
      json[r'role'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.statusBlacklist != null) {
      json[r'status_blacklist'] = this.statusBlacklist;
    } else {
      json[r'status_blacklist'] = null;
    }
    if (this.update != null) {
      json[r'update'] = this.update;
    } else {
      json[r'update'] = null;
    }
    if (this.writeFieldBlacklist != null) {
      json[r'write_field_blacklist'] = this.writeFieldBlacklist;
    } else {
      json[r'write_field_blacklist'] = null;
    }
    return json;
  }

  /// Returns a new [UpdatePermissionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdatePermissionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdatePermissionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdatePermissionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdatePermissionRequest(
        collection: mapValueOfType<Object>(json, r'collection'),
        comment: UpdatePermissionRequestCommentEnum.fromJson(json[r'comment']),
        create: UpdatePermissionRequestCreateEnum.fromJson(json[r'create']),
        delete: UpdatePermissionRequestDeleteEnum.fromJson(json[r'delete']),
        explain: UpdatePermissionRequestExplainEnum.fromJson(json[r'explain']),
        read: UpdatePermissionRequestReadEnum.fromJson(json[r'read']),
        readFieldBlacklist: mapValueOfType<Object>(json, r'read_field_blacklist'),
        role: mapValueOfType<Object>(json, r'role'),
        status: mapValueOfType<Object>(json, r'status'),
        statusBlacklist: mapValueOfType<Object>(json, r'status_blacklist'),
        update: UpdatePermissionRequestUpdateEnum.fromJson(json[r'update']),
        writeFieldBlacklist: mapValueOfType<Object>(json, r'write_field_blacklist'),
      );
    }
    return null;
  }

  static List<UpdatePermissionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdatePermissionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdatePermissionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdatePermissionRequest> mapFromJson(dynamic json) {
    final map = <String, UpdatePermissionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdatePermissionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdatePermissionRequest-objects as value to a dart map
  static Map<String, List<UpdatePermissionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdatePermissionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdatePermissionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// If the user can post comments. `full`.
class UpdatePermissionRequestCommentEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdatePermissionRequestCommentEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = UpdatePermissionRequestCommentEnum._(r'none');
  static const create = UpdatePermissionRequestCommentEnum._(r'create');
  static const update = UpdatePermissionRequestCommentEnum._(r'update');

  /// List of all possible values in this [enum][UpdatePermissionRequestCommentEnum].
  static const values = <UpdatePermissionRequestCommentEnum>[
    none,
    create,
    update,
  ];

  static UpdatePermissionRequestCommentEnum? fromJson(dynamic value) => UpdatePermissionRequestCommentEnumTypeTransformer().decode(value);

  static List<UpdatePermissionRequestCommentEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdatePermissionRequestCommentEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdatePermissionRequestCommentEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UpdatePermissionRequestCommentEnum] to String,
/// and [decode] dynamic data back to [UpdatePermissionRequestCommentEnum].
class UpdatePermissionRequestCommentEnumTypeTransformer {
  factory UpdatePermissionRequestCommentEnumTypeTransformer() => _instance ??= const UpdatePermissionRequestCommentEnumTypeTransformer._();

  const UpdatePermissionRequestCommentEnumTypeTransformer._();

  String encode(UpdatePermissionRequestCommentEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdatePermissionRequestCommentEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdatePermissionRequestCommentEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return UpdatePermissionRequestCommentEnum.none;
        case r'create': return UpdatePermissionRequestCommentEnum.create;
        case r'update': return UpdatePermissionRequestCommentEnum.update;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdatePermissionRequestCommentEnumTypeTransformer] instance.
  static UpdatePermissionRequestCommentEnumTypeTransformer? _instance;
}


/// If the user can create items.
class UpdatePermissionRequestCreateEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdatePermissionRequestCreateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = UpdatePermissionRequestCreateEnum._(r'none');
  static const full = UpdatePermissionRequestCreateEnum._(r'full');

  /// List of all possible values in this [enum][UpdatePermissionRequestCreateEnum].
  static const values = <UpdatePermissionRequestCreateEnum>[
    none,
    full,
  ];

  static UpdatePermissionRequestCreateEnum? fromJson(dynamic value) => UpdatePermissionRequestCreateEnumTypeTransformer().decode(value);

  static List<UpdatePermissionRequestCreateEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdatePermissionRequestCreateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdatePermissionRequestCreateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UpdatePermissionRequestCreateEnum] to String,
/// and [decode] dynamic data back to [UpdatePermissionRequestCreateEnum].
class UpdatePermissionRequestCreateEnumTypeTransformer {
  factory UpdatePermissionRequestCreateEnumTypeTransformer() => _instance ??= const UpdatePermissionRequestCreateEnumTypeTransformer._();

  const UpdatePermissionRequestCreateEnumTypeTransformer._();

  String encode(UpdatePermissionRequestCreateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdatePermissionRequestCreateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdatePermissionRequestCreateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return UpdatePermissionRequestCreateEnum.none;
        case r'full': return UpdatePermissionRequestCreateEnum.full;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdatePermissionRequestCreateEnumTypeTransformer] instance.
  static UpdatePermissionRequestCreateEnumTypeTransformer? _instance;
}


/// If the user can update items.
class UpdatePermissionRequestDeleteEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdatePermissionRequestDeleteEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = UpdatePermissionRequestDeleteEnum._(r'none');
  static const mine = UpdatePermissionRequestDeleteEnum._(r'mine');
  static const role = UpdatePermissionRequestDeleteEnum._(r'role');
  static const full = UpdatePermissionRequestDeleteEnum._(r'full');

  /// List of all possible values in this [enum][UpdatePermissionRequestDeleteEnum].
  static const values = <UpdatePermissionRequestDeleteEnum>[
    none,
    mine,
    role,
    full,
  ];

  static UpdatePermissionRequestDeleteEnum? fromJson(dynamic value) => UpdatePermissionRequestDeleteEnumTypeTransformer().decode(value);

  static List<UpdatePermissionRequestDeleteEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdatePermissionRequestDeleteEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdatePermissionRequestDeleteEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UpdatePermissionRequestDeleteEnum] to String,
/// and [decode] dynamic data back to [UpdatePermissionRequestDeleteEnum].
class UpdatePermissionRequestDeleteEnumTypeTransformer {
  factory UpdatePermissionRequestDeleteEnumTypeTransformer() => _instance ??= const UpdatePermissionRequestDeleteEnumTypeTransformer._();

  const UpdatePermissionRequestDeleteEnumTypeTransformer._();

  String encode(UpdatePermissionRequestDeleteEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdatePermissionRequestDeleteEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdatePermissionRequestDeleteEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return UpdatePermissionRequestDeleteEnum.none;
        case r'mine': return UpdatePermissionRequestDeleteEnum.mine;
        case r'role': return UpdatePermissionRequestDeleteEnum.role;
        case r'full': return UpdatePermissionRequestDeleteEnum.full;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdatePermissionRequestDeleteEnumTypeTransformer] instance.
  static UpdatePermissionRequestDeleteEnumTypeTransformer? _instance;
}


/// If the user is required to leave a comment explaining what was changed.
class UpdatePermissionRequestExplainEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdatePermissionRequestExplainEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = UpdatePermissionRequestExplainEnum._(r'none');
  static const create = UpdatePermissionRequestExplainEnum._(r'create');
  static const update = UpdatePermissionRequestExplainEnum._(r'update');
  static const always = UpdatePermissionRequestExplainEnum._(r'always');

  /// List of all possible values in this [enum][UpdatePermissionRequestExplainEnum].
  static const values = <UpdatePermissionRequestExplainEnum>[
    none,
    create,
    update,
    always,
  ];

  static UpdatePermissionRequestExplainEnum? fromJson(dynamic value) => UpdatePermissionRequestExplainEnumTypeTransformer().decode(value);

  static List<UpdatePermissionRequestExplainEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdatePermissionRequestExplainEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdatePermissionRequestExplainEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UpdatePermissionRequestExplainEnum] to String,
/// and [decode] dynamic data back to [UpdatePermissionRequestExplainEnum].
class UpdatePermissionRequestExplainEnumTypeTransformer {
  factory UpdatePermissionRequestExplainEnumTypeTransformer() => _instance ??= const UpdatePermissionRequestExplainEnumTypeTransformer._();

  const UpdatePermissionRequestExplainEnumTypeTransformer._();

  String encode(UpdatePermissionRequestExplainEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdatePermissionRequestExplainEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdatePermissionRequestExplainEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return UpdatePermissionRequestExplainEnum.none;
        case r'create': return UpdatePermissionRequestExplainEnum.create;
        case r'update': return UpdatePermissionRequestExplainEnum.update;
        case r'always': return UpdatePermissionRequestExplainEnum.always;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdatePermissionRequestExplainEnumTypeTransformer] instance.
  static UpdatePermissionRequestExplainEnumTypeTransformer? _instance;
}


/// If the user can read items.
class UpdatePermissionRequestReadEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdatePermissionRequestReadEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = UpdatePermissionRequestReadEnum._(r'none');
  static const mine = UpdatePermissionRequestReadEnum._(r'mine');
  static const role = UpdatePermissionRequestReadEnum._(r'role');
  static const full = UpdatePermissionRequestReadEnum._(r'full');

  /// List of all possible values in this [enum][UpdatePermissionRequestReadEnum].
  static const values = <UpdatePermissionRequestReadEnum>[
    none,
    mine,
    role,
    full,
  ];

  static UpdatePermissionRequestReadEnum? fromJson(dynamic value) => UpdatePermissionRequestReadEnumTypeTransformer().decode(value);

  static List<UpdatePermissionRequestReadEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdatePermissionRequestReadEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdatePermissionRequestReadEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UpdatePermissionRequestReadEnum] to String,
/// and [decode] dynamic data back to [UpdatePermissionRequestReadEnum].
class UpdatePermissionRequestReadEnumTypeTransformer {
  factory UpdatePermissionRequestReadEnumTypeTransformer() => _instance ??= const UpdatePermissionRequestReadEnumTypeTransformer._();

  const UpdatePermissionRequestReadEnumTypeTransformer._();

  String encode(UpdatePermissionRequestReadEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdatePermissionRequestReadEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdatePermissionRequestReadEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return UpdatePermissionRequestReadEnum.none;
        case r'mine': return UpdatePermissionRequestReadEnum.mine;
        case r'role': return UpdatePermissionRequestReadEnum.role;
        case r'full': return UpdatePermissionRequestReadEnum.full;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdatePermissionRequestReadEnumTypeTransformer] instance.
  static UpdatePermissionRequestReadEnumTypeTransformer? _instance;
}


/// If the user can update items.
class UpdatePermissionRequestUpdateEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdatePermissionRequestUpdateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = UpdatePermissionRequestUpdateEnum._(r'none');
  static const mine = UpdatePermissionRequestUpdateEnum._(r'mine');
  static const role = UpdatePermissionRequestUpdateEnum._(r'role');
  static const full = UpdatePermissionRequestUpdateEnum._(r'full');

  /// List of all possible values in this [enum][UpdatePermissionRequestUpdateEnum].
  static const values = <UpdatePermissionRequestUpdateEnum>[
    none,
    mine,
    role,
    full,
  ];

  static UpdatePermissionRequestUpdateEnum? fromJson(dynamic value) => UpdatePermissionRequestUpdateEnumTypeTransformer().decode(value);

  static List<UpdatePermissionRequestUpdateEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdatePermissionRequestUpdateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdatePermissionRequestUpdateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UpdatePermissionRequestUpdateEnum] to String,
/// and [decode] dynamic data back to [UpdatePermissionRequestUpdateEnum].
class UpdatePermissionRequestUpdateEnumTypeTransformer {
  factory UpdatePermissionRequestUpdateEnumTypeTransformer() => _instance ??= const UpdatePermissionRequestUpdateEnumTypeTransformer._();

  const UpdatePermissionRequestUpdateEnumTypeTransformer._();

  String encode(UpdatePermissionRequestUpdateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdatePermissionRequestUpdateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdatePermissionRequestUpdateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return UpdatePermissionRequestUpdateEnum.none;
        case r'mine': return UpdatePermissionRequestUpdateEnum.mine;
        case r'role': return UpdatePermissionRequestUpdateEnum.role;
        case r'full': return UpdatePermissionRequestUpdateEnum.full;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdatePermissionRequestUpdateEnumTypeTransformer] instance.
  static UpdatePermissionRequestUpdateEnumTypeTransformer? _instance;
}


