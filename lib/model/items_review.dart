//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemsReview {
  /// Returns a new [ItemsReview] instance.
  ItemsReview({
    this.id,
    this.rating,
    this.comment,
    this.customerId,
    this.chefProfileId,
    this.createdAt,
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
  int? rating;

  String? comment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ItemsChefProfileUserId? customerId;

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
  DateTime? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemsReview &&
    other.id == id &&
    other.rating == rating &&
    other.comment == comment &&
    other.customerId == customerId &&
    other.chefProfileId == chefProfileId &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (rating == null ? 0 : rating!.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (chefProfileId == null ? 0 : chefProfileId!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode);

  @override
  String toString() => 'ItemsReview[id=$id, rating=$rating, comment=$comment, customerId=$customerId, chefProfileId=$chefProfileId, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'_id'] = this.id;
    } else {
      json[r'_id'] = null;
    }
    if (this.rating != null) {
      json[r'rating'] = this.rating;
    } else {
      json[r'rating'] = null;
    }
    if (this.comment != null) {
      json[r'comment'] = this.comment;
    } else {
      json[r'comment'] = null;
    }
    if (this.customerId != null) {
      json[r'customerId'] = this.customerId;
    } else {
      json[r'customerId'] = null;
    }
    if (this.chefProfileId != null) {
      json[r'chefProfileId'] = this.chefProfileId;
    } else {
      json[r'chefProfileId'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    return json;
  }

  /// Returns a new [ItemsReview] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemsReview? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ItemsReview[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ItemsReview[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ItemsReview(
        id: mapValueOfType<String>(json, r'_id'),
        rating: mapValueOfType<int>(json, r'rating'),
        comment: mapValueOfType<String>(json, r'comment'),
        customerId: ItemsChefProfileUserId.fromJson(json[r'customerId']),
        chefProfileId: ItemsChefCuisineChefProfileId.fromJson(json[r'chefProfileId']),
        createdAt: mapDateTime(json, r'createdAt', r''),
      );
    }
    return null;
  }

  static List<ItemsReview> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemsReview>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemsReview.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemsReview> mapFromJson(dynamic json) {
    final map = <String, ItemsReview>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemsReview.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemsReview-objects as value to a dart map
  static Map<String, List<ItemsReview>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ItemsReview>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemsReview.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

