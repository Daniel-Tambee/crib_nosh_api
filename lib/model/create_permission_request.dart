//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePermissionRequest {
  /// Returns a new [CreatePermissionRequest] instance.
  CreatePermissionRequest({
    this.collection,
    this.comment,
    this.create,
    this.delete,
    this.explain,
    this.read,
    this.role,
    this.readFieldBlacklist = const [],
    this.status,
    this.statusBlacklist = const [],
    this.update,
    this.writeFieldBlacklist = const [],
  });

  /// What collection this permission applies to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? collection;

  /// If the user can post comments.
  CreatePermissionRequestCommentEnum? comment;

  /// If the user can create items.
  CreatePermissionRequestCreateEnum? create;

  /// If the user can update items.
  CreatePermissionRequestDeleteEnum? delete;

  /// If the user is required to leave a comment explaining what was changed.
  CreatePermissionRequestExplainEnum? explain;

  /// If the user can read items.
  CreatePermissionRequestReadEnum? read;

  /// Unique identifier of the role this permission applies to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? role;

  /// Explicitly denies read access for specific fields.
  List<String> readFieldBlacklist;

  /// What status this permission applies to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// Explicitly denies specific statuses to be used.
  List<String> statusBlacklist;

  /// If the user can update items.
  CreatePermissionRequestUpdateEnum? update;

  /// Explicitly denies write access for specific fields.
  List<String> writeFieldBlacklist;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePermissionRequest &&
    other.collection == collection &&
    other.comment == comment &&
    other.create == create &&
    other.delete == delete &&
    other.explain == explain &&
    other.read == read &&
    other.role == role &&
    _deepEquality.equals(other.readFieldBlacklist, readFieldBlacklist) &&
    other.status == status &&
    _deepEquality.equals(other.statusBlacklist, statusBlacklist) &&
    other.update == update &&
    _deepEquality.equals(other.writeFieldBlacklist, writeFieldBlacklist);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (collection == null ? 0 : collection!.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (create == null ? 0 : create!.hashCode) +
    (delete == null ? 0 : delete!.hashCode) +
    (explain == null ? 0 : explain!.hashCode) +
    (read == null ? 0 : read!.hashCode) +
    (role == null ? 0 : role!.hashCode) +
    (readFieldBlacklist.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (statusBlacklist.hashCode) +
    (update == null ? 0 : update!.hashCode) +
    (writeFieldBlacklist.hashCode);

  @override
  String toString() => 'CreatePermissionRequest[collection=$collection, comment=$comment, create=$create, delete=$delete, explain=$explain, read=$read, role=$role, readFieldBlacklist=$readFieldBlacklist, status=$status, statusBlacklist=$statusBlacklist, update=$update, writeFieldBlacklist=$writeFieldBlacklist]';

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
    if (this.role != null) {
      json[r'role'] = this.role;
    } else {
      json[r'role'] = null;
    }
      json[r'read_field_blacklist'] = this.readFieldBlacklist;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'status_blacklist'] = this.statusBlacklist;
    if (this.update != null) {
      json[r'update'] = this.update;
    } else {
      json[r'update'] = null;
    }
      json[r'write_field_blacklist'] = this.writeFieldBlacklist;
    return json;
  }

  /// Returns a new [CreatePermissionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePermissionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreatePermissionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreatePermissionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreatePermissionRequest(
        collection: mapValueOfType<String>(json, r'collection'),
        comment: CreatePermissionRequestCommentEnum.fromJson(json[r'comment']),
        create: CreatePermissionRequestCreateEnum.fromJson(json[r'create']),
        delete: CreatePermissionRequestDeleteEnum.fromJson(json[r'delete']),
        explain: CreatePermissionRequestExplainEnum.fromJson(json[r'explain']),
        read: CreatePermissionRequestReadEnum.fromJson(json[r'read']),
        role: mapValueOfType<int>(json, r'role'),
        readFieldBlacklist: json[r'read_field_blacklist'] is Iterable
            ? (json[r'read_field_blacklist'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        status: mapValueOfType<String>(json, r'status'),
        statusBlacklist: json[r'status_blacklist'] is Iterable
            ? (json[r'status_blacklist'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        update: CreatePermissionRequestUpdateEnum.fromJson(json[r'update']),
        writeFieldBlacklist: json[r'write_field_blacklist'] is Iterable
            ? (json[r'write_field_blacklist'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CreatePermissionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePermissionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePermissionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreatePermissionRequest> mapFromJson(dynamic json) {
    final map = <String, CreatePermissionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePermissionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreatePermissionRequest-objects as value to a dart map
  static Map<String, List<CreatePermissionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreatePermissionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreatePermissionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// If the user can post comments.
class CreatePermissionRequestCommentEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatePermissionRequestCommentEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = CreatePermissionRequestCommentEnum._(r'none');
  static const create = CreatePermissionRequestCommentEnum._(r'create');
  static const update = CreatePermissionRequestCommentEnum._(r'update');
  static const full = CreatePermissionRequestCommentEnum._(r'full');

  /// List of all possible values in this [enum][CreatePermissionRequestCommentEnum].
  static const values = <CreatePermissionRequestCommentEnum>[
    none,
    create,
    update,
    full,
  ];

  static CreatePermissionRequestCommentEnum? fromJson(dynamic value) => CreatePermissionRequestCommentEnumTypeTransformer().decode(value);

  static List<CreatePermissionRequestCommentEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePermissionRequestCommentEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePermissionRequestCommentEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreatePermissionRequestCommentEnum] to String,
/// and [decode] dynamic data back to [CreatePermissionRequestCommentEnum].
class CreatePermissionRequestCommentEnumTypeTransformer {
  factory CreatePermissionRequestCommentEnumTypeTransformer() => _instance ??= const CreatePermissionRequestCommentEnumTypeTransformer._();

  const CreatePermissionRequestCommentEnumTypeTransformer._();

  String encode(CreatePermissionRequestCommentEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatePermissionRequestCommentEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatePermissionRequestCommentEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return CreatePermissionRequestCommentEnum.none;
        case r'create': return CreatePermissionRequestCommentEnum.create;
        case r'update': return CreatePermissionRequestCommentEnum.update;
        case r'full': return CreatePermissionRequestCommentEnum.full;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatePermissionRequestCommentEnumTypeTransformer] instance.
  static CreatePermissionRequestCommentEnumTypeTransformer? _instance;
}


/// If the user can create items.
class CreatePermissionRequestCreateEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatePermissionRequestCreateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = CreatePermissionRequestCreateEnum._(r'none');
  static const full = CreatePermissionRequestCreateEnum._(r'full');

  /// List of all possible values in this [enum][CreatePermissionRequestCreateEnum].
  static const values = <CreatePermissionRequestCreateEnum>[
    none,
    full,
  ];

  static CreatePermissionRequestCreateEnum? fromJson(dynamic value) => CreatePermissionRequestCreateEnumTypeTransformer().decode(value);

  static List<CreatePermissionRequestCreateEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePermissionRequestCreateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePermissionRequestCreateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreatePermissionRequestCreateEnum] to String,
/// and [decode] dynamic data back to [CreatePermissionRequestCreateEnum].
class CreatePermissionRequestCreateEnumTypeTransformer {
  factory CreatePermissionRequestCreateEnumTypeTransformer() => _instance ??= const CreatePermissionRequestCreateEnumTypeTransformer._();

  const CreatePermissionRequestCreateEnumTypeTransformer._();

  String encode(CreatePermissionRequestCreateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatePermissionRequestCreateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatePermissionRequestCreateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return CreatePermissionRequestCreateEnum.none;
        case r'full': return CreatePermissionRequestCreateEnum.full;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatePermissionRequestCreateEnumTypeTransformer] instance.
  static CreatePermissionRequestCreateEnumTypeTransformer? _instance;
}


/// If the user can update items.
class CreatePermissionRequestDeleteEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatePermissionRequestDeleteEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = CreatePermissionRequestDeleteEnum._(r'none');
  static const mine = CreatePermissionRequestDeleteEnum._(r'mine');
  static const role = CreatePermissionRequestDeleteEnum._(r'role');
  static const full = CreatePermissionRequestDeleteEnum._(r'full');

  /// List of all possible values in this [enum][CreatePermissionRequestDeleteEnum].
  static const values = <CreatePermissionRequestDeleteEnum>[
    none,
    mine,
    role,
    full,
  ];

  static CreatePermissionRequestDeleteEnum? fromJson(dynamic value) => CreatePermissionRequestDeleteEnumTypeTransformer().decode(value);

  static List<CreatePermissionRequestDeleteEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePermissionRequestDeleteEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePermissionRequestDeleteEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreatePermissionRequestDeleteEnum] to String,
/// and [decode] dynamic data back to [CreatePermissionRequestDeleteEnum].
class CreatePermissionRequestDeleteEnumTypeTransformer {
  factory CreatePermissionRequestDeleteEnumTypeTransformer() => _instance ??= const CreatePermissionRequestDeleteEnumTypeTransformer._();

  const CreatePermissionRequestDeleteEnumTypeTransformer._();

  String encode(CreatePermissionRequestDeleteEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatePermissionRequestDeleteEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatePermissionRequestDeleteEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return CreatePermissionRequestDeleteEnum.none;
        case r'mine': return CreatePermissionRequestDeleteEnum.mine;
        case r'role': return CreatePermissionRequestDeleteEnum.role;
        case r'full': return CreatePermissionRequestDeleteEnum.full;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatePermissionRequestDeleteEnumTypeTransformer] instance.
  static CreatePermissionRequestDeleteEnumTypeTransformer? _instance;
}


/// If the user is required to leave a comment explaining what was changed.
class CreatePermissionRequestExplainEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatePermissionRequestExplainEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = CreatePermissionRequestExplainEnum._(r'none');
  static const create = CreatePermissionRequestExplainEnum._(r'create');
  static const update = CreatePermissionRequestExplainEnum._(r'update');
  static const always = CreatePermissionRequestExplainEnum._(r'always');

  /// List of all possible values in this [enum][CreatePermissionRequestExplainEnum].
  static const values = <CreatePermissionRequestExplainEnum>[
    none,
    create,
    update,
    always,
  ];

  static CreatePermissionRequestExplainEnum? fromJson(dynamic value) => CreatePermissionRequestExplainEnumTypeTransformer().decode(value);

  static List<CreatePermissionRequestExplainEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePermissionRequestExplainEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePermissionRequestExplainEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreatePermissionRequestExplainEnum] to String,
/// and [decode] dynamic data back to [CreatePermissionRequestExplainEnum].
class CreatePermissionRequestExplainEnumTypeTransformer {
  factory CreatePermissionRequestExplainEnumTypeTransformer() => _instance ??= const CreatePermissionRequestExplainEnumTypeTransformer._();

  const CreatePermissionRequestExplainEnumTypeTransformer._();

  String encode(CreatePermissionRequestExplainEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatePermissionRequestExplainEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatePermissionRequestExplainEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return CreatePermissionRequestExplainEnum.none;
        case r'create': return CreatePermissionRequestExplainEnum.create;
        case r'update': return CreatePermissionRequestExplainEnum.update;
        case r'always': return CreatePermissionRequestExplainEnum.always;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatePermissionRequestExplainEnumTypeTransformer] instance.
  static CreatePermissionRequestExplainEnumTypeTransformer? _instance;
}


/// If the user can read items.
class CreatePermissionRequestReadEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatePermissionRequestReadEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = CreatePermissionRequestReadEnum._(r'none');
  static const mine = CreatePermissionRequestReadEnum._(r'mine');
  static const role = CreatePermissionRequestReadEnum._(r'role');
  static const full = CreatePermissionRequestReadEnum._(r'full');

  /// List of all possible values in this [enum][CreatePermissionRequestReadEnum].
  static const values = <CreatePermissionRequestReadEnum>[
    none,
    mine,
    role,
    full,
  ];

  static CreatePermissionRequestReadEnum? fromJson(dynamic value) => CreatePermissionRequestReadEnumTypeTransformer().decode(value);

  static List<CreatePermissionRequestReadEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePermissionRequestReadEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePermissionRequestReadEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreatePermissionRequestReadEnum] to String,
/// and [decode] dynamic data back to [CreatePermissionRequestReadEnum].
class CreatePermissionRequestReadEnumTypeTransformer {
  factory CreatePermissionRequestReadEnumTypeTransformer() => _instance ??= const CreatePermissionRequestReadEnumTypeTransformer._();

  const CreatePermissionRequestReadEnumTypeTransformer._();

  String encode(CreatePermissionRequestReadEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatePermissionRequestReadEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatePermissionRequestReadEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return CreatePermissionRequestReadEnum.none;
        case r'mine': return CreatePermissionRequestReadEnum.mine;
        case r'role': return CreatePermissionRequestReadEnum.role;
        case r'full': return CreatePermissionRequestReadEnum.full;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatePermissionRequestReadEnumTypeTransformer] instance.
  static CreatePermissionRequestReadEnumTypeTransformer? _instance;
}


/// If the user can update items.
class CreatePermissionRequestUpdateEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatePermissionRequestUpdateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = CreatePermissionRequestUpdateEnum._(r'none');
  static const mine = CreatePermissionRequestUpdateEnum._(r'mine');
  static const role = CreatePermissionRequestUpdateEnum._(r'role');
  static const full = CreatePermissionRequestUpdateEnum._(r'full');

  /// List of all possible values in this [enum][CreatePermissionRequestUpdateEnum].
  static const values = <CreatePermissionRequestUpdateEnum>[
    none,
    mine,
    role,
    full,
  ];

  static CreatePermissionRequestUpdateEnum? fromJson(dynamic value) => CreatePermissionRequestUpdateEnumTypeTransformer().decode(value);

  static List<CreatePermissionRequestUpdateEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePermissionRequestUpdateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePermissionRequestUpdateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreatePermissionRequestUpdateEnum] to String,
/// and [decode] dynamic data back to [CreatePermissionRequestUpdateEnum].
class CreatePermissionRequestUpdateEnumTypeTransformer {
  factory CreatePermissionRequestUpdateEnumTypeTransformer() => _instance ??= const CreatePermissionRequestUpdateEnumTypeTransformer._();

  const CreatePermissionRequestUpdateEnumTypeTransformer._();

  String encode(CreatePermissionRequestUpdateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatePermissionRequestUpdateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatePermissionRequestUpdateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return CreatePermissionRequestUpdateEnum.none;
        case r'mine': return CreatePermissionRequestUpdateEnum.mine;
        case r'role': return CreatePermissionRequestUpdateEnum.role;
        case r'full': return CreatePermissionRequestUpdateEnum.full;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatePermissionRequestUpdateEnumTypeTransformer] instance.
  static CreatePermissionRequestUpdateEnumTypeTransformer? _instance;
}


