//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateCommentsRequestData {
  /// Returns a new [UpdateCommentsRequestData] instance.
  UpdateCommentsRequestData({
    required this.collection,
    this.item,
    this.comment,
  });

  /// Which collection this collection comment is for.
  String collection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? item;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? comment;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateCommentsRequestData &&
    other.collection == collection &&
    other.item == item &&
    other.comment == comment;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (collection.hashCode) +
    (item == null ? 0 : item!.hashCode) +
    (comment == null ? 0 : comment!.hashCode);

  @override
  String toString() => 'UpdateCommentsRequestData[collection=$collection, item=$item, comment=$comment]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'collection'] = this.collection;
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
    return json;
  }

  /// Returns a new [UpdateCommentsRequestData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateCommentsRequestData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateCommentsRequestData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateCommentsRequestData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateCommentsRequestData(
        collection: mapValueOfType<String>(json, r'collection')!,
        item: mapValueOfType<String>(json, r'item'),
        comment: mapValueOfType<String>(json, r'comment'),
      );
    }
    return null;
  }

  static List<UpdateCommentsRequestData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateCommentsRequestData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateCommentsRequestData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateCommentsRequestData> mapFromJson(dynamic json) {
    final map = <String, UpdateCommentsRequestData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateCommentsRequestData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateCommentsRequestData-objects as value to a dart map
  static Map<String, List<UpdateCommentsRequestData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateCommentsRequestData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateCommentsRequestData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'collection',
  };
}

