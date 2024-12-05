//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateFieldRequestMeta {
  /// Returns a new [CreateFieldRequestMeta] instance.
  CreateFieldRequestMeta({
    this.id,
    this.collection,
    this.field,
    this.special = const [],
    this.systemInterface,
    this.options,
    this.display,
    this.displayOptions,
    this.locked,
    this.readonly,
    this.hidden,
    this.sort,
    this.width,
    this.group,
    this.translation,
    this.note,
  });

  /// Unique identifier for the field in the `directus_fields` collection.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Unique name of the collection this field is in.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? collection;

  /// Unique name of the field. Field name is unique within the collection.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? field;

  /// Transformation flag for field
  List<String>? special;

  /// What interface is used in the admin app to edit the value for this field.
  String? systemInterface;

  /// Options for the interface that's used. This format is based on the individual interface.
  Object? options;

  /// What display is used in the admin app to display the value for this field.
  String? display;

  /// Options for the display that's used. This format is based on the individual display.
  Object? displayOptions;

  /// If the field can be altered by the end user. Directus system fields have this value set to `true`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? locked;

  /// Prevents the user from editing the value in the field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? readonly;

  /// If this field should be hidden.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hidden;

  /// Sort order of this field on the edit page of the admin app.
  int? sort;

  /// Width of the field on the edit form.
  CreateFieldRequestMetaWidthEnum? width;

  /// What field group this field is part of.
  int? group;

  /// Key value pair of `<language>: <translation>` that allows the user to change the displayed name of the field in the admin app.
  Object? translation;

  /// A user provided note for the field. Will be rendered alongside the interface on the edit page.
  String? note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateFieldRequestMeta &&
    other.id == id &&
    other.collection == collection &&
    other.field == field &&
    _deepEquality.equals(other.special, special) &&
    other.systemInterface == systemInterface &&
    other.options == options &&
    other.display == display &&
    other.displayOptions == displayOptions &&
    other.locked == locked &&
    other.readonly == readonly &&
    other.hidden == hidden &&
    other.sort == sort &&
    other.width == width &&
    other.group == group &&
    other.translation == translation &&
    other.note == note;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (collection == null ? 0 : collection!.hashCode) +
    (field == null ? 0 : field!.hashCode) +
    (special == null ? 0 : special!.hashCode) +
    (systemInterface == null ? 0 : systemInterface!.hashCode) +
    (options == null ? 0 : options!.hashCode) +
    (display == null ? 0 : display!.hashCode) +
    (displayOptions == null ? 0 : displayOptions!.hashCode) +
    (locked == null ? 0 : locked!.hashCode) +
    (readonly == null ? 0 : readonly!.hashCode) +
    (hidden == null ? 0 : hidden!.hashCode) +
    (sort == null ? 0 : sort!.hashCode) +
    (width == null ? 0 : width!.hashCode) +
    (group == null ? 0 : group!.hashCode) +
    (translation == null ? 0 : translation!.hashCode) +
    (note == null ? 0 : note!.hashCode);

  @override
  String toString() => 'CreateFieldRequestMeta[id=$id, collection=$collection, field=$field, special=$special, systemInterface=$systemInterface, options=$options, display=$display, displayOptions=$displayOptions, locked=$locked, readonly=$readonly, hidden=$hidden, sort=$sort, width=$width, group=$group, translation=$translation, note=$note]';

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
    if (this.field != null) {
      json[r'field'] = this.field;
    } else {
      json[r'field'] = null;
    }
    if (this.special != null) {
      json[r'special'] = this.special;
    } else {
      json[r'special'] = null;
    }
    if (this.systemInterface != null) {
      json[r'system-interface'] = this.systemInterface;
    } else {
      json[r'system-interface'] = null;
    }
    if (this.options != null) {
      json[r'options'] = this.options;
    } else {
      json[r'options'] = null;
    }
    if (this.display != null) {
      json[r'display'] = this.display;
    } else {
      json[r'display'] = null;
    }
    if (this.displayOptions != null) {
      json[r'display_options'] = this.displayOptions;
    } else {
      json[r'display_options'] = null;
    }
    if (this.locked != null) {
      json[r'locked'] = this.locked;
    } else {
      json[r'locked'] = null;
    }
    if (this.readonly != null) {
      json[r'readonly'] = this.readonly;
    } else {
      json[r'readonly'] = null;
    }
    if (this.hidden != null) {
      json[r'hidden'] = this.hidden;
    } else {
      json[r'hidden'] = null;
    }
    if (this.sort != null) {
      json[r'sort'] = this.sort;
    } else {
      json[r'sort'] = null;
    }
    if (this.width != null) {
      json[r'width'] = this.width;
    } else {
      json[r'width'] = null;
    }
    if (this.group != null) {
      json[r'group'] = this.group;
    } else {
      json[r'group'] = null;
    }
    if (this.translation != null) {
      json[r'translation'] = this.translation;
    } else {
      json[r'translation'] = null;
    }
    if (this.note != null) {
      json[r'note'] = this.note;
    } else {
      json[r'note'] = null;
    }
    return json;
  }

  /// Returns a new [CreateFieldRequestMeta] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateFieldRequestMeta? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateFieldRequestMeta[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateFieldRequestMeta[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateFieldRequestMeta(
        id: mapValueOfType<int>(json, r'id'),
        collection: mapValueOfType<String>(json, r'collection'),
        field: mapValueOfType<String>(json, r'field'),
        special: json[r'special'] is Iterable
            ? (json[r'special'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        systemInterface: mapValueOfType<String>(json, r'system-interface'),
        options: mapValueOfType<Object>(json, r'options'),
        display: mapValueOfType<String>(json, r'display'),
        displayOptions: mapValueOfType<Object>(json, r'display_options'),
        locked: mapValueOfType<bool>(json, r'locked'),
        readonly: mapValueOfType<bool>(json, r'readonly'),
        hidden: mapValueOfType<bool>(json, r'hidden'),
        sort: mapValueOfType<int>(json, r'sort'),
        width: CreateFieldRequestMetaWidthEnum.fromJson(json[r'width']),
        group: mapValueOfType<int>(json, r'group'),
        translation: mapValueOfType<Object>(json, r'translation'),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<CreateFieldRequestMeta> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateFieldRequestMeta>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateFieldRequestMeta.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateFieldRequestMeta> mapFromJson(dynamic json) {
    final map = <String, CreateFieldRequestMeta>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateFieldRequestMeta.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateFieldRequestMeta-objects as value to a dart map
  static Map<String, List<CreateFieldRequestMeta>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateFieldRequestMeta>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateFieldRequestMeta.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Width of the field on the edit form.
class CreateFieldRequestMetaWidthEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateFieldRequestMetaWidthEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const half = CreateFieldRequestMetaWidthEnum._(r'half');
  static const halfLeft = CreateFieldRequestMetaWidthEnum._(r'half-left');
  static const halfRight = CreateFieldRequestMetaWidthEnum._(r'half-right');
  static const full = CreateFieldRequestMetaWidthEnum._(r'full');
  static const fill = CreateFieldRequestMetaWidthEnum._(r'fill');

  /// List of all possible values in this [enum][CreateFieldRequestMetaWidthEnum].
  static const values = <CreateFieldRequestMetaWidthEnum>[
    half,
    halfLeft,
    halfRight,
    full,
    fill,
  ];

  static CreateFieldRequestMetaWidthEnum? fromJson(dynamic value) => CreateFieldRequestMetaWidthEnumTypeTransformer().decode(value);

  static List<CreateFieldRequestMetaWidthEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateFieldRequestMetaWidthEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateFieldRequestMetaWidthEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CreateFieldRequestMetaWidthEnum] to String,
/// and [decode] dynamic data back to [CreateFieldRequestMetaWidthEnum].
class CreateFieldRequestMetaWidthEnumTypeTransformer {
  factory CreateFieldRequestMetaWidthEnumTypeTransformer() => _instance ??= const CreateFieldRequestMetaWidthEnumTypeTransformer._();

  const CreateFieldRequestMetaWidthEnumTypeTransformer._();

  String encode(CreateFieldRequestMetaWidthEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateFieldRequestMetaWidthEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateFieldRequestMetaWidthEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'half': return CreateFieldRequestMetaWidthEnum.half;
        case r'half-left': return CreateFieldRequestMetaWidthEnum.halfLeft;
        case r'half-right': return CreateFieldRequestMetaWidthEnum.halfRight;
        case r'full': return CreateFieldRequestMetaWidthEnum.full;
        case r'fill': return CreateFieldRequestMetaWidthEnum.fill;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateFieldRequestMetaWidthEnumTypeTransformer] instance.
  static CreateFieldRequestMetaWidthEnumTypeTransformer? _instance;
}


