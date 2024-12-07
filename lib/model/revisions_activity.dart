//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RevisionsActivity {
  /// Returns a new [RevisionsActivity] instance.
  RevisionsActivity({
    this.id,
    this.action,
    this.user,
    this.timestamp,
    this.ip,
    this.userAgent,
    this.collection,
    this.item,
    this.comment,
    this.origin,
    this.revisions = const [],
  });

  /// Unique identifier for the object.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Action that was performed.
  RevisionsActivityActionEnum? action;

  ActivityUser? user;

  /// When the action happened.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? timestamp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ActivityIp? ip;

  /// User agent string of the browser the user used when the action took place.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userAgent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ActivityCollection? collection;

  /// Unique identifier for the item the action applied to. This is always a string, even for integer primary keys.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? item;

  /// User comment. This will store the comments that show up in the right sidebar of the item edit page in the admin app.
  String? comment;

  /// Origin of the request when the action took place.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? origin;

  List<ActivityRevisionsInner>? revisions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RevisionsActivity &&
    other.id == id &&
    other.action == action &&
    other.user == user &&
    other.timestamp == timestamp &&
    other.ip == ip &&
    other.userAgent == userAgent &&
    other.collection == collection &&
    other.item == item &&
    other.comment == comment &&
    other.origin == origin &&
    _deepEquality.equals(other.revisions, revisions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (action == null ? 0 : action!.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (ip == null ? 0 : ip!.hashCode) +
    (userAgent == null ? 0 : userAgent!.hashCode) +
    (collection == null ? 0 : collection!.hashCode) +
    (item == null ? 0 : item!.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (origin == null ? 0 : origin!.hashCode) +
    (revisions == null ? 0 : revisions!.hashCode);

  @override
  String toString() => 'RevisionsActivity[id=$id, action=$action, user=$user, timestamp=$timestamp, ip=$ip, userAgent=$userAgent, collection=$collection, item=$item, comment=$comment, origin=$origin, revisions=$revisions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.action != null) {
      json[r'action'] = this.action;
    } else {
      json[r'action'] = null;
    }
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp!.toUtc().toIso8601String();
    } else {
      json[r'timestamp'] = null;
    }
    if (this.ip != null) {
      json[r'ip'] = this.ip;
    } else {
      json[r'ip'] = null;
    }
    if (this.userAgent != null) {
      json[r'user_agent'] = this.userAgent;
    } else {
      json[r'user_agent'] = null;
    }
    if (this.collection != null) {
      json[r'collection'] = this.collection;
    } else {
      json[r'collection'] = null;
    }
    if (this.item != null) {
      json[r'item'] = this.item;
    } else {
      json[r'item'] = null;
    }
    if (this.comment != null) {
      json[r'comment'] = this.comment;
    } else {
      json[r'comment'] = null;
    }
    if (this.origin != null) {
      json[r'origin'] = this.origin;
    } else {
      json[r'origin'] = null;
    }
    if (this.revisions != null) {
      json[r'revisions'] = this.revisions;
    } else {
      json[r'revisions'] = null;
    }
    return json;
  }

  /// Returns a new [RevisionsActivity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RevisionsActivity? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RevisionsActivity[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RevisionsActivity[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RevisionsActivity(
        id: mapValueOfType<int>(json, r'id'),
        action: RevisionsActivityActionEnum.fromJson(json[r'action']),
        user: ActivityUser.fromJson(json[r'user']),
        timestamp: mapDateTime(json, r'timestamp', r''),
        ip: ActivityIp.fromJson(json[r'ip']),
        userAgent: mapValueOfType<String>(json, r'user_agent'),
        collection: ActivityCollection.fromJson(json[r'collection']),
        item: mapValueOfType<String>(json, r'item'),
        comment: mapValueOfType<String>(json, r'comment'),
        origin: mapValueOfType<String>(json, r'origin'),
        revisions: ActivityRevisionsInner.listFromJson(json[r'revisions']),
      );
    }
    return null;
  }

  static List<RevisionsActivity> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RevisionsActivity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RevisionsActivity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RevisionsActivity> mapFromJson(dynamic json) {
    final map = <String, RevisionsActivity>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RevisionsActivity.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RevisionsActivity-objects as value to a dart map
  static Map<String, List<RevisionsActivity>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RevisionsActivity>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RevisionsActivity.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Action that was performed.
class RevisionsActivityActionEnum {
  /// Instantiate a new enum with the provided [value].
  const RevisionsActivityActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const create = RevisionsActivityActionEnum._(r'create');
  static const update = RevisionsActivityActionEnum._(r'update');
  static const delete = RevisionsActivityActionEnum._(r'delete');
  static const login = RevisionsActivityActionEnum._(r'login');

  /// List of all possible values in this [enum][RevisionsActivityActionEnum].
  static const values = <RevisionsActivityActionEnum>[
    create,
    update,
    delete,
    login,
  ];

  static RevisionsActivityActionEnum? fromJson(dynamic value) => RevisionsActivityActionEnumTypeTransformer().decode(value);

  static List<RevisionsActivityActionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RevisionsActivityActionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RevisionsActivityActionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RevisionsActivityActionEnum] to String,
/// and [decode] dynamic data back to [RevisionsActivityActionEnum].
class RevisionsActivityActionEnumTypeTransformer {
  factory RevisionsActivityActionEnumTypeTransformer() => _instance ??= const RevisionsActivityActionEnumTypeTransformer._();

  const RevisionsActivityActionEnumTypeTransformer._();

  String encode(RevisionsActivityActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RevisionsActivityActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RevisionsActivityActionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'create': return RevisionsActivityActionEnum.create;
        case r'update': return RevisionsActivityActionEnum.update;
        case r'delete': return RevisionsActivityActionEnum.delete;
        case r'login': return RevisionsActivityActionEnum.login;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RevisionsActivityActionEnumTypeTransformer] instance.
  static RevisionsActivityActionEnumTypeTransformer? _instance;
}


