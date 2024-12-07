//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateItemsOrderRequest {
  /// Returns a new [CreateItemsOrderRequest] instance.
  CreateItemsOrderRequest({
    this.id,
    this.status,
    this.specialRequest,
    this.totalAmount,
    this.customerId,
    this.chefProfileId,
    this.dishId,
    this.createdAt,
    this.updatedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  Object? status;

  String? specialRequest;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? totalAmount;

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
  ItemsOrderDishId? dishId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateItemsOrderRequest &&
    other.id == id &&
    other.status == status &&
    other.specialRequest == specialRequest &&
    other.totalAmount == totalAmount &&
    other.customerId == customerId &&
    other.chefProfileId == chefProfileId &&
    other.dishId == dishId &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (specialRequest == null ? 0 : specialRequest!.hashCode) +
    (totalAmount == null ? 0 : totalAmount!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (chefProfileId == null ? 0 : chefProfileId!.hashCode) +
    (dishId == null ? 0 : dishId!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'CreateItemsOrderRequest[id=$id, status=$status, specialRequest=$specialRequest, totalAmount=$totalAmount, customerId=$customerId, chefProfileId=$chefProfileId, dishId=$dishId, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'_id'] = this.id;
    } else {
      json[r'_id'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.specialRequest != null) {
      json[r'specialRequest'] = this.specialRequest;
    } else {
      json[r'specialRequest'] = null;
    }
    if (this.totalAmount != null) {
      json[r'totalAmount'] = this.totalAmount;
    } else {
      json[r'totalAmount'] = null;
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
    if (this.dishId != null) {
      json[r'dishId'] = this.dishId;
    } else {
      json[r'dishId'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [CreateItemsOrderRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateItemsOrderRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateItemsOrderRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateItemsOrderRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateItemsOrderRequest(
        id: mapValueOfType<String>(json, r'_id'),
        status: mapValueOfType<Object>(json, r'status'),
        specialRequest: mapValueOfType<String>(json, r'specialRequest'),
        totalAmount: mapValueOfType<double>(json, r'totalAmount'),
        customerId: ItemsChefProfileUserId.fromJson(json[r'customerId']),
        chefProfileId: ItemsChefCuisineChefProfileId.fromJson(json[r'chefProfileId']),
        dishId: ItemsOrderDishId.fromJson(json[r'dishId']),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<CreateItemsOrderRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateItemsOrderRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateItemsOrderRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateItemsOrderRequest> mapFromJson(dynamic json) {
    final map = <String, CreateItemsOrderRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateItemsOrderRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateItemsOrderRequest-objects as value to a dart map
  static Map<String, List<CreateItemsOrderRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateItemsOrderRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateItemsOrderRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

