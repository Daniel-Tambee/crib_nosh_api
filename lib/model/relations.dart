//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Relations {
  /// Returns a new [Relations] instance.
  Relations({
    this.id,
    this.manyCollection,
    this.manyField,
    this.oneCollection,
    this.oneField,
    this.oneCollectionField,
    this.oneAllowedCollections = const [],
    this.junctionField,
    this.sortField,
    this.oneDeselectAction,
  });

  /// Unique identifier for the relation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Collection that has the field that holds the foreign key.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? manyCollection;

  /// Foreign key. Field that holds the primary key of the related collection.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? manyField;

  /// Collection on the _one_ side of the relationship.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? oneCollection;

  /// Alias column that serves as the _one_ side of the relationship.
  String? oneField;

  String? oneCollectionField;

  List<String>? oneAllowedCollections;

  /// Field on the junction table that holds the many field of the related relation.
  String? junctionField;

  String? sortField;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? oneDeselectAction;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Relations &&
    other.id == id &&
    other.manyCollection == manyCollection &&
    other.manyField == manyField &&
    other.oneCollection == oneCollection &&
    other.oneField == oneField &&
    other.oneCollectionField == oneCollectionField &&
    _deepEquality.equals(other.oneAllowedCollections, oneAllowedCollections) &&
    other.junctionField == junctionField &&
    other.sortField == sortField &&
    other.oneDeselectAction == oneDeselectAction;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (manyCollection == null ? 0 : manyCollection!.hashCode) +
    (manyField == null ? 0 : manyField!.hashCode) +
    (oneCollection == null ? 0 : oneCollection!.hashCode) +
    (oneField == null ? 0 : oneField!.hashCode) +
    (oneCollectionField == null ? 0 : oneCollectionField!.hashCode) +
    (oneAllowedCollections == null ? 0 : oneAllowedCollections!.hashCode) +
    (junctionField == null ? 0 : junctionField!.hashCode) +
    (sortField == null ? 0 : sortField!.hashCode) +
    (oneDeselectAction == null ? 0 : oneDeselectAction!.hashCode);

  @override
  String toString() => 'Relations[id=$id, manyCollection=$manyCollection, manyField=$manyField, oneCollection=$oneCollection, oneField=$oneField, oneCollectionField=$oneCollectionField, oneAllowedCollections=$oneAllowedCollections, junctionField=$junctionField, sortField=$sortField, oneDeselectAction=$oneDeselectAction]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.manyCollection != null) {
      json[r'many_collection'] = this.manyCollection;
    } else {
      json[r'many_collection'] = null;
    }
    if (this.manyField != null) {
      json[r'many_field'] = this.manyField;
    } else {
      json[r'many_field'] = null;
    }
    if (this.oneCollection != null) {
      json[r'one_collection'] = this.oneCollection;
    } else {
      json[r'one_collection'] = null;
    }
    if (this.oneField != null) {
      json[r'one_field'] = this.oneField;
    } else {
      json[r'one_field'] = null;
    }
    if (this.oneCollectionField != null) {
      json[r'one_collection_field'] = this.oneCollectionField;
    } else {
      json[r'one_collection_field'] = null;
    }
    if (this.oneAllowedCollections != null) {
      json[r'one_allowed_collections'] = this.oneAllowedCollections;
    } else {
      json[r'one_allowed_collections'] = null;
    }
    if (this.junctionField != null) {
      json[r'junction_field'] = this.junctionField;
    } else {
      json[r'junction_field'] = null;
    }
    if (this.sortField != null) {
      json[r'sort_field'] = this.sortField;
    } else {
      json[r'sort_field'] = null;
    }
    if (this.oneDeselectAction != null) {
      json[r'one_deselect_action'] = this.oneDeselectAction;
    } else {
      json[r'one_deselect_action'] = null;
    }
    return json;
  }

  /// Returns a new [Relations] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Relations? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Relations[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Relations[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Relations(
        id: mapValueOfType<int>(json, r'id'),
        manyCollection: mapValueOfType<String>(json, r'many_collection'),
        manyField: mapValueOfType<String>(json, r'many_field'),
        oneCollection: mapValueOfType<String>(json, r'one_collection'),
        oneField: mapValueOfType<String>(json, r'one_field'),
        oneCollectionField: mapValueOfType<String>(json, r'one_collection_field'),
        oneAllowedCollections: json[r'one_allowed_collections'] is Iterable
            ? (json[r'one_allowed_collections'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        junctionField: mapValueOfType<String>(json, r'junction_field'),
        sortField: mapValueOfType<String>(json, r'sort_field'),
        oneDeselectAction: mapValueOfType<String>(json, r'one_deselect_action'),
      );
    }
    return null;
  }

  static List<Relations> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Relations>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Relations.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Relations> mapFromJson(dynamic json) {
    final map = <String, Relations>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Relations.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Relations-objects as value to a dart map
  static Map<String, List<Relations>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Relations>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Relations.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

