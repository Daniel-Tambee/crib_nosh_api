//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ItemsChat {
  /// Returns a new [ItemsChat] instance.
  ItemsChat({
    this.id,
    this.message,
    this.sentAt,
    this.customerId,
    this.chefProfileId,
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
  String? message;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? sentAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chefProfileId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemsChat &&
          other.id == id &&
          other.message == message &&
          other.sentAt == sentAt &&
          other.customerId == customerId &&
          other.chefProfileId == chefProfileId;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (message == null ? 0 : message!.hashCode) +
      (sentAt == null ? 0 : sentAt!.hashCode) +
      (customerId == null ? 0 : customerId!.hashCode) +
      (chefProfileId == null ? 0 : chefProfileId!.hashCode);

  @override
  String toString() =>
      'ItemsChat[id=$id, message=$message, sentAt=$sentAt, customerId=$customerId, chefProfileId=$chefProfileId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'_id'] = this.id;
    } else {
      json[r'_id'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.sentAt != null) {
      json[r'sentAt'] = this.sentAt!.toUtc().toIso8601String();
    } else {
      json[r'sentAt'] = null;
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
    return json;
  }

  /// Returns a new [ItemsChat] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ItemsChat? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "ItemsChat[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "ItemsChat[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ItemsChat(
        id: mapValueOfType<String>(json, r'_id'),
        message: mapValueOfType<String>(json, r'message'),
        sentAt: mapDateTime(json, r'sentAt', r''),
        customerId: mapValueOfType<String>(json, r'customerId'),
        chefProfileId: mapValueOfType<String>(json, r'chefProfileId'),
      );
    }
    return null;
  }

  static List<ItemsChat> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ItemsChat>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemsChat.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ItemsChat> mapFromJson(dynamic json) {
    final map = <String, ItemsChat>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ItemsChat.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ItemsChat-objects as value to a dart map
  static Map<String, List<ItemsChat>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<ItemsChat>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ItemsChat.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{};
}
