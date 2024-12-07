//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RevisionsVersion {
  /// Returns a new [RevisionsVersion] instance.
  RevisionsVersion({
    this.id,
    this.key,
    this.name,
    this.collection,
    this.item,
    this.hash,
    this.dateCreated,
    this.dateUpdated,
    this.userCreated,
    this.userUpdated,
    this.delta,
  });

  /// Primary key of the Content Version.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Key of the Content Version, used as the value for the \"version\" query parameter.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? key;

  /// Descriptive name of the Content Version.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  VersionsCollection? collection;

  /// The item the Content Version is created on.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? item;

  String? hash;

  /// When the Content Version was created.
  DateTime? dateCreated;

  /// When the Content Version was last updated.
  DateTime? dateUpdated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  VersionsUserCreated? userCreated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  VersionsUserUpdated? userUpdated;

  /// The current changes compared to the main version of the item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? delta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RevisionsVersion &&
    other.id == id &&
    other.key == key &&
    other.name == name &&
    other.collection == collection &&
    other.item == item &&
    other.hash == hash &&
    other.dateCreated == dateCreated &&
    other.dateUpdated == dateUpdated &&
    other.userCreated == userCreated &&
    other.userUpdated == userUpdated &&
    other.delta == delta;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (key == null ? 0 : key!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (collection == null ? 0 : collection!.hashCode) +
    (item == null ? 0 : item!.hashCode) +
    (hash == null ? 0 : hash!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (dateUpdated == null ? 0 : dateUpdated!.hashCode) +
    (userCreated == null ? 0 : userCreated!.hashCode) +
    (userUpdated == null ? 0 : userUpdated!.hashCode) +
    (delta == null ? 0 : delta!.hashCode);

  @override
  String toString() => 'RevisionsVersion[id=$id, key=$key, name=$name, collection=$collection, item=$item, hash=$hash, dateCreated=$dateCreated, dateUpdated=$dateUpdated, userCreated=$userCreated, userUpdated=$userUpdated, delta=$delta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.key != null) {
      json[r'key'] = this.key;
    } else {
      json[r'key'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
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
    if (this.hash != null) {
      json[r'hash'] = this.hash;
    } else {
      json[r'hash'] = null;
    }
    if (this.dateCreated != null) {
      json[r'date_created'] = this.dateCreated!.toUtc().toIso8601String();
    } else {
      json[r'date_created'] = null;
    }
    if (this.dateUpdated != null) {
      json[r'date_updated'] = this.dateUpdated!.toUtc().toIso8601String();
    } else {
      json[r'date_updated'] = null;
    }
    if (this.userCreated != null) {
      json[r'user_created'] = this.userCreated;
    } else {
      json[r'user_created'] = null;
    }
    if (this.userUpdated != null) {
      json[r'user_updated'] = this.userUpdated;
    } else {
      json[r'user_updated'] = null;
    }
    if (this.delta != null) {
      json[r'delta'] = this.delta;
    } else {
      json[r'delta'] = null;
    }
    return json;
  }

  /// Returns a new [RevisionsVersion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RevisionsVersion? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RevisionsVersion[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RevisionsVersion[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RevisionsVersion(
        id: mapValueOfType<String>(json, r'id'),
        key: mapValueOfType<String>(json, r'key'),
        name: mapValueOfType<String>(json, r'name'),
        collection: VersionsCollection.fromJson(json[r'collection']),
        item: mapValueOfType<String>(json, r'item'),
        hash: mapValueOfType<String>(json, r'hash'),
        dateCreated: mapDateTime(json, r'date_created', r''),
        dateUpdated: mapDateTime(json, r'date_updated', r''),
        userCreated: VersionsUserCreated.fromJson(json[r'user_created']),
        userUpdated: VersionsUserUpdated.fromJson(json[r'user_updated']),
        delta: mapValueOfType<Object>(json, r'delta'),
      );
    }
    return null;
  }

  static List<RevisionsVersion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RevisionsVersion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RevisionsVersion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RevisionsVersion> mapFromJson(dynamic json) {
    final map = <String, RevisionsVersion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RevisionsVersion.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RevisionsVersion-objects as value to a dart map
  static Map<String, List<RevisionsVersion>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RevisionsVersion>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RevisionsVersion.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

