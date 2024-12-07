//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateRelationRequest {
  /// Returns a new [UpdateRelationRequest] instance.
  UpdateRelationRequest({
    this.collectionMany,
    this.collectionOne,
    this.fieldMany,
    this.fieldOne,
    this.junctionField,
  });

  /// Collection that has the field that holds the foreign key.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? collectionMany;

  /// Collection on the _one_ side of the relationship.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? collectionOne;

  /// Foreign key. Field that holds the primary key of the related collection.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fieldMany;

  /// Alias column that serves as the _one_ side of the relationship.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fieldOne;

  /// Field on the junction table that holds the primary key of the related collection.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? junctionField;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateRelationRequest &&
    other.collectionMany == collectionMany &&
    other.collectionOne == collectionOne &&
    other.fieldMany == fieldMany &&
    other.fieldOne == fieldOne &&
    other.junctionField == junctionField;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (collectionMany == null ? 0 : collectionMany!.hashCode) +
    (collectionOne == null ? 0 : collectionOne!.hashCode) +
    (fieldMany == null ? 0 : fieldMany!.hashCode) +
    (fieldOne == null ? 0 : fieldOne!.hashCode) +
    (junctionField == null ? 0 : junctionField!.hashCode);

  @override
  String toString() => 'UpdateRelationRequest[collectionMany=$collectionMany, collectionOne=$collectionOne, fieldMany=$fieldMany, fieldOne=$fieldOne, junctionField=$junctionField]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.collectionMany != null) {
      json[r'collection_many'] = this.collectionMany;
    } else {
      json[r'collection_many'] = null;
    }
    if (this.collectionOne != null) {
      json[r'collection_one'] = this.collectionOne;
    } else {
      json[r'collection_one'] = null;
    }
    if (this.fieldMany != null) {
      json[r'field_many'] = this.fieldMany;
    } else {
      json[r'field_many'] = null;
    }
    if (this.fieldOne != null) {
      json[r'field_one'] = this.fieldOne;
    } else {
      json[r'field_one'] = null;
    }
    if (this.junctionField != null) {
      json[r'junction_field'] = this.junctionField;
    } else {
      json[r'junction_field'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateRelationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateRelationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateRelationRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateRelationRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateRelationRequest(
        collectionMany: mapValueOfType<String>(json, r'collection_many'),
        collectionOne: mapValueOfType<String>(json, r'collection_one'),
        fieldMany: mapValueOfType<String>(json, r'field_many'),
        fieldOne: mapValueOfType<String>(json, r'field_one'),
        junctionField: mapValueOfType<String>(json, r'junction_field'),
      );
    }
    return null;
  }

  static List<UpdateRelationRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateRelationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateRelationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateRelationRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateRelationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateRelationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateRelationRequest-objects as value to a dart map
  static Map<String, List<UpdateRelationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateRelationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateRelationRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

