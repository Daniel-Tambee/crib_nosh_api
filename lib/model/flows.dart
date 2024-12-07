//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Flows {
  /// Returns a new [Flows] instance.
  Flows({
    this.id,
    this.name,
    this.icon,
    this.color,
    this.description,
    this.status = const FlowsStatusEnum._('active'),
    this.trigger,
    this.accountability,
    this.options,
    this.operation,
    this.dateCreated,
    this.userCreated,
    this.operations = const [],
  });

  /// Unique identifier for the flow.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The name of the flow.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Icon displayed in the Admin App for the flow.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? icon;

  /// Color of the icon displayed in the Admin App for the flow.
  String? color;

  String? description;

  /// Current status of the flow.
  FlowsStatusEnum status;

  /// Type of trigger for the flow. One of `hook`, `webhook`, `operation`, `schedule`, `manual`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? trigger;

  /// The permission used during the flow. One of `$public`, `$trigger`, `$full`, or UUID of a role.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountability;

  /// Options of the selected trigger for the flow.
  Object? options;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlowsOperation? operation;

  /// Timestamp in ISO8601 when the flow was created.
  DateTime? dateCreated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlowsUserCreated? userCreated;

  List<FlowsOperationsInner>? operations;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Flows &&
          other.id == id &&
          other.name == name &&
          other.icon == icon &&
          other.color == color &&
          other.description == description &&
          other.status == status &&
          other.trigger == trigger &&
          other.accountability == accountability &&
          other.options == options &&
          other.operation == operation &&
          other.dateCreated == dateCreated &&
          other.userCreated == userCreated &&
          _deepEquality.equals(other.operations, operations);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (icon == null ? 0 : icon!.hashCode) +
      (color == null ? 0 : color!.hashCode) +
      (description == null ? 0 : description!.hashCode) +
      (status.hashCode) +
      (trigger == null ? 0 : trigger!.hashCode) +
      (accountability == null ? 0 : accountability!.hashCode) +
      (options == null ? 0 : options!.hashCode) +
      (operation == null ? 0 : operation!.hashCode) +
      (dateCreated == null ? 0 : dateCreated!.hashCode) +
      (userCreated == null ? 0 : userCreated!.hashCode) +
      (operations == null ? 0 : operations!.hashCode);

  @override
  String toString() =>
      'Flows[id=$id, name=$name, icon=$icon, color=$color, description=$description, status=$status, trigger=$trigger, accountability=$accountability, options=$options, operation=$operation, dateCreated=$dateCreated, userCreated=$userCreated, operations=$operations]';

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
    if (this.icon != null) {
      json[r'icon'] = this.icon;
    } else {
      json[r'icon'] = null;
    }
    if (this.color != null) {
      json[r'color'] = this.color;
    } else {
      json[r'color'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    json[r'status'] = this.status;
    if (this.trigger != null) {
      json[r'trigger'] = this.trigger;
    } else {
      json[r'trigger'] = null;
    }
    if (this.accountability != null) {
      json[r'accountability'] = this.accountability;
    } else {
      json[r'accountability'] = null;
    }
    if (this.options != null) {
      json[r'options'] = this.options;
    } else {
      json[r'options'] = null;
    }
    if (this.operation != null) {
      json[r'operation'] = this.operation;
    } else {
      json[r'operation'] = null;
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
    if (this.operations != null) {
      json[r'operations'] = this.operations;
    } else {
      json[r'operations'] = null;
    }
    return json;
  }

  /// Returns a new [Flows] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Flows? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "Flows[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "Flows[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Flows(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        icon: mapValueOfType<String>(json, r'icon'),
        color: mapValueOfType<String>(json, r'color'),
        description: mapValueOfType<String>(json, r'description'),
        status: FlowsStatusEnum.fromJson(json[r'status'] as String?) ??
            FlowsStatusEnum.active,
        trigger: mapValueOfType<String>(json, r'trigger'),
        accountability: mapValueOfType<String>(json, r'accountability'),
        options: mapValueOfType<Object>(json, r'options'),
        operation: FlowsOperation.fromJson(json[r'operation']),
        dateCreated: mapDateTime(json, r'date_created', r''),
        userCreated: FlowsUserCreated.fromJson(json[r'user_created']),
        operations: FlowsOperationsInner.listFromJson(json[r'operations']),
      );
    }
    return null;
  }

  static List<Flows> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Flows>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Flows.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Flows> mapFromJson(dynamic json) {
    final map = <String, Flows>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Flows.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Flows-objects as value to a dart map
  static Map<String, List<Flows>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<Flows>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Flows.listFromJson(
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

/// Current status of the flow.
class FlowsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const FlowsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = FlowsStatusEnum._(r'active');
  static const inactive = FlowsStatusEnum._(r'inactive');

  /// List of all possible values in this [enum][FlowsStatusEnum].
  static const values = <FlowsStatusEnum>[
    active,
    inactive,
  ];

  static FlowsStatusEnum? fromJson(dynamic value) =>
      FlowsStatusEnumTypeTransformer().decode(value);

  static List<FlowsStatusEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <FlowsStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlowsStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FlowsStatusEnum] to String,
/// and [decode] dynamic data back to [FlowsStatusEnum].
class FlowsStatusEnumTypeTransformer {
  factory FlowsStatusEnumTypeTransformer() =>
      _instance ??= const FlowsStatusEnumTypeTransformer._();

  const FlowsStatusEnumTypeTransformer._();

  String encode(FlowsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FlowsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FlowsStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active':
          return FlowsStatusEnum.active;
        case r'inactive':
          return FlowsStatusEnum.inactive;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FlowsStatusEnumTypeTransformer] instance.
  static FlowsStatusEnumTypeTransformer? _instance;
}
