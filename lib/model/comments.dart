//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Comments {
  /// Returns a new [Comments] instance.
  Comments({
    this.id,
    this.collection,
    this.item,
    this.comment,
    this.dateCreated,
    this.dateUpdated,
    this.userCreated,
    this.userUpdated,
  });

  /// Unique identifier for this single collection preset.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CommentsCollection? collection;

  /// The item the Comment is created for.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? item;

  /// User comment. This will store the comments that show up in the right sidebar of the item edit page in the admin app.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? comment;

  /// When the Comment was created.
  DateTime? dateCreated;

  /// When the Comment was updated.
  DateTime? dateUpdated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CommentsUserCreated? userCreated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CommentsUserUpdated? userUpdated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Comments &&
    other.id == id &&
    other.collection == collection &&
    other.item == item &&
    other.comment == comment &&
    other.dateCreated == dateCreated &&
    other.dateUpdated == dateUpdated &&
    other.userCreated == userCreated &&
    other.userUpdated == userUpdated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (collection == null ? 0 : collection!.hashCode) +
    (item == null ? 0 : item!.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (dateUpdated == null ? 0 : dateUpdated!.hashCode) +
    (userCreated == null ? 0 : userCreated!.hashCode) +
    (userUpdated == null ? 0 : userUpdated!.hashCode);

  @override
  String toString() => 'Comments[id=$id, collection=$collection, item=$item, comment=$comment, dateCreated=$dateCreated, dateUpdated=$dateUpdated, userCreated=$userCreated, userUpdated=$userUpdated]';

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
    return json;
  }

  /// Returns a new [Comments] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Comments? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Comments[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Comments[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Comments(
        id: mapValueOfType<String>(json, r'id'),
        collection: CommentsCollection.fromJson(json[r'collection']),
        item: mapValueOfType<String>(json, r'item'),
        comment: mapValueOfType<String>(json, r'comment'),
        dateCreated: mapDateTime(json, r'date_created', r''),
        dateUpdated: mapDateTime(json, r'date_updated', r''),
        userCreated: CommentsUserCreated.fromJson(json[r'user_created']),
        userUpdated: CommentsUserUpdated.fromJson(json[r'user_updated']),
      );
    }
    return null;
  }

  static List<Comments> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Comments>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Comments.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Comments> mapFromJson(dynamic json) {
    final map = <String, Comments>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Comments.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Comments-objects as value to a dart map
  static Map<String, List<Comments>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Comments>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Comments.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

