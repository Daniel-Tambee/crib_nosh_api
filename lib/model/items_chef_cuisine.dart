//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemsChefCuisine {
  /// Returns a new [ItemsChefCuisine] instance.
  ItemsChefCuisine({
    this.id,
    this.chefProfileId,
    this.cuisineId,
  });

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
  ItemsChefCuisineChefProfileId? chefProfileId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ItemsChefCuisineCuisineId? cuisineId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemsChefCuisine &&
    other.id == id &&
    other.chefProfileId == chefProfileId &&
    other.cuisineId == cuisineId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (chefProfileId == null ? 0 : chefProfileId!.hashCode) +
    (cuisineId == null ? 0 : cuisineId!.hashCode);

  @override
  String toString() => 'ItemsChefCuisine[id=$id, chefProfileId=$chefProfileId, cuisineId=$cuisineId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'_id'] = this.id;
    } else {
      json[r'_id'] = null;
    }
    if (this.chefProfileId != null) {
      json[r'chefProfileId'] = this.chefProfileId;
    } else {
      json[r'chefProfileId'] = null;
    }
    if (this.cuisineId != null) {
      json[r'cuisineId'] = this.cuisineId;
    } else {
      json[r'cuisineId'] = null;
    }
    return json;
  }

  /// Returns a new [ItemsChefCuisine] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemsChefCuisine? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ItemsChefCuisine[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ItemsChefCuisine[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ItemsChefCuisine(
        id: mapValueOfType<String>(json, r'_id'),
        chefProfileId: ItemsChefCuisineChefProfileId.fromJson(json[r'chefProfileId']),
        cuisineId: ItemsChefCuisineCuisineId.fromJson(json[r'cuisineId']),
      );
    }
    return null;
  }

  static List<ItemsChefCuisine> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemsChefCuisine>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemsChefCuisine.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemsChefCuisine> mapFromJson(dynamic json) {
    final map = <String, ItemsChefCuisine>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemsChefCuisine.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemsChefCuisine-objects as value to a dart map
  static Map<String, List<ItemsChefCuisine>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemsChefCuisine>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemsChefCuisine.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

