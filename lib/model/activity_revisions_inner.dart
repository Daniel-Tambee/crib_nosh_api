//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ActivityRevisionsInner {
  /// Returns a new [ActivityRevisionsInner] instance.
  ActivityRevisionsInner({
    this.id,
    this.activity,
    this.collection,
    this.item,
    this.data,
    this.delta,
    this.parent,
    this.version,
  });

  /// Unique identifier for the revision.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RevisionsActivity? activity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RevisionsCollection? collection;

  /// Primary key of updated item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? item;

  /// Copy of item state at time of update.
  Object? data;

  /// Changes between the previous and the current revision.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? delta;

  /// If the current item was updated relationally, this is the id of the parent revision record
  int? parent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RevisionsVersion? version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ActivityRevisionsInner &&
    other.id == id &&
    other.activity == activity &&
    other.collection == collection &&
    other.item == item &&
    other.data == data &&
    other.delta == delta &&
    other.parent == parent &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (activity == null ? 0 : activity!.hashCode) +
    (collection == null ? 0 : collection!.hashCode) +
    (item == null ? 0 : item!.hashCode) +
    (data == null ? 0 : data!.hashCode) +
    (delta == null ? 0 : delta!.hashCode) +
    (parent == null ? 0 : parent!.hashCode) +
    (version == null ? 0 : version!.hashCode);

  @override
  String toString() => 'ActivityRevisionsInner[id=$id, activity=$activity, collection=$collection, item=$item, data=$data, delta=$delta, parent=$parent, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.activity != null) {
      json[r'activity'] = this.activity;
    } else {
      json[r'activity'] = null;
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
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
    if (this.delta != null) {
      json[r'delta'] = this.delta;
    } else {
      json[r'delta'] = null;
    }
    if (this.parent != null) {
      json[r'parent'] = this.parent;
    } else {
      json[r'parent'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    return json;
  }

  /// Returns a new [ActivityRevisionsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActivityRevisionsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ActivityRevisionsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ActivityRevisionsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ActivityRevisionsInner(
        id: mapValueOfType<int>(json, r'id'),
        activity: RevisionsActivity.fromJson(json[r'activity']),
        collection: RevisionsCollection.fromJson(json[r'collection']),
        item: mapValueOfType<String>(json, r'item'),
        data: mapValueOfType<Object>(json, r'data'),
        delta: mapValueOfType<Object>(json, r'delta'),
        parent: mapValueOfType<int>(json, r'parent'),
        version: RevisionsVersion.fromJson(json[r'version']),
      );
    }
    return null;
  }

  static List<ActivityRevisionsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivityRevisionsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivityRevisionsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActivityRevisionsInner> mapFromJson(dynamic json) {
    final map = <String, ActivityRevisionsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivityRevisionsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActivityRevisionsInner-objects as value to a dart map
  static Map<String, List<ActivityRevisionsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ActivityRevisionsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ActivityRevisionsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

