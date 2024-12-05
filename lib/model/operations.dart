//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Operations {
  /// Returns a new [Operations] instance.
  Operations({
    this.id,
    this.name,
    this.key,
    this.type,
    this.positionX,
    this.positionY,
    this.options,
    this.resolve,
    this.reject,
    this.flow,
    this.dateCreated,
    this.userCreated,
  });

  /// Unique identifier for the operation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The name of the operation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Key for the operation. Must be unique within a given flow.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? key;

  /// Type of operation. One of `log`, `mail`, `notification`, `create`, `read`, `request`, `sleep`, `transform`, `trigger`, `condition`, or any type of custom operation extensions.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// Position of the operation on the X axis within the flow workspace.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? positionX;

  /// Position of the operation on the Y axis within the flow workspace.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? positionY;

  /// Options depending on the type of the operation.
  Object? options;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OperationsResolve? resolve;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OperationsReject? reject;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OperationsFlow? flow;

  /// Timestamp in ISO8601 when the operation was created.
  DateTime? dateCreated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OperationsUserCreated? userCreated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Operations &&
    other.id == id &&
    other.name == name &&
    other.key == key &&
    other.type == type &&
    other.positionX == positionX &&
    other.positionY == positionY &&
    other.options == options &&
    other.resolve == resolve &&
    other.reject == reject &&
    other.flow == flow &&
    other.dateCreated == dateCreated &&
    other.userCreated == userCreated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (key == null ? 0 : key!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (positionX == null ? 0 : positionX!.hashCode) +
    (positionY == null ? 0 : positionY!.hashCode) +
    (options == null ? 0 : options!.hashCode) +
    (resolve == null ? 0 : resolve!.hashCode) +
    (reject == null ? 0 : reject!.hashCode) +
    (flow == null ? 0 : flow!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (userCreated == null ? 0 : userCreated!.hashCode);

  @override
  String toString() => 'Operations[id=$id, name=$name, key=$key, type=$type, positionX=$positionX, positionY=$positionY, options=$options, resolve=$resolve, reject=$reject, flow=$flow, dateCreated=$dateCreated, userCreated=$userCreated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.key != null) {
      json[r'key'] = this.key;
    } else {
      json[r'key'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.positionX != null) {
      json[r'position_x'] = this.positionX;
    } else {
      json[r'position_x'] = null;
    }
    if (this.positionY != null) {
      json[r'position_y'] = this.positionY;
    } else {
      json[r'position_y'] = null;
    }
    if (this.options != null) {
      json[r'options'] = this.options;
    } else {
      json[r'options'] = null;
    }
    if (this.resolve != null) {
      json[r'resolve'] = this.resolve;
    } else {
      json[r'resolve'] = null;
    }
    if (this.reject != null) {
      json[r'reject'] = this.reject;
    } else {
      json[r'reject'] = null;
    }
    if (this.flow != null) {
      json[r'flow'] = this.flow;
    } else {
      json[r'flow'] = null;
    }
    if (this.dateCreated != null) {
      json[r'date_created'] = this.dateCreated!.toUtc().toIso8601String();
    } else {
      json[r'date_created'] = null;
    }
    if (this.userCreated != null) {
      json[r'user_created'] = this.userCreated;
    } else {
      json[r'user_created'] = null;
    }
    return json;
  }

  /// Returns a new [Operations] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Operations? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Operations[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Operations[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Operations(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        key: mapValueOfType<String>(json, r'key'),
        type: mapValueOfType<String>(json, r'type'),
        positionX: mapValueOfType<int>(json, r'position_x'),
        positionY: mapValueOfType<int>(json, r'position_y'),
        options: mapValueOfType<Object>(json, r'options'),
        resolve: OperationsResolve.fromJson(json[r'resolve']),
        reject: OperationsReject.fromJson(json[r'reject']),
        flow: OperationsFlow.fromJson(json[r'flow']),
        dateCreated: mapDateTime(json, r'date_created', r''),
        userCreated: OperationsUserCreated.fromJson(json[r'user_created']),
      );
    }
    return null;
  }

  static List<Operations> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Operations>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Operations.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Operations> mapFromJson(dynamic json) {
    final map = <String, Operations>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Operations.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Operations-objects as value to a dart map
  static Map<String, List<Operations>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Operations>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Operations.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

