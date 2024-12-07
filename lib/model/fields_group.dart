//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FieldsGroup {
  /// Returns a new [FieldsGroup] instance.
  FieldsGroup({
    this.id,
    this.collection,
    this.field,
    this.special = const [],
    this.interface_,
    this.options,
    this.display,
    this.displayOptions,
    this.readonly,
    this.hidden,
    this.sort,
    this.width,
    this.translations,
    this.note,
    this.conditions,
    this.required_,
    this.group,
    this.validation,
    this.validationMessage,
  });

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

  List<String>? special;

  String? interface_;

  Object? options;

  String? display;

  Object? displayOptions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? readonly;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hidden;

  int? sort;

  String? width;

  Object? translations;

  String? note;

  Object? conditions;

  bool? required_;

  FieldsGroup? group;

  Object? validation;

  String? validationMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FieldsGroup &&
    other.id == id &&
    other.collection == collection &&
    other.field == field &&
    _deepEquality.equals(other.special, special) &&
    other.interface_ == interface_ &&
    other.options == options &&
    other.display == display &&
    other.displayOptions == displayOptions &&
    other.readonly == readonly &&
    other.hidden == hidden &&
    other.sort == sort &&
    other.width == width &&
    other.translations == translations &&
    other.note == note &&
    other.conditions == conditions &&
    other.required_ == required_ &&
    other.group == group &&
    other.validation == validation &&
    other.validationMessage == validationMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (collection == null ? 0 : collection!.hashCode) +
    (field == null ? 0 : field!.hashCode) +
    (special == null ? 0 : special!.hashCode) +
    (interface_ == null ? 0 : interface_!.hashCode) +
    (options == null ? 0 : options!.hashCode) +
    (display == null ? 0 : display!.hashCode) +
    (displayOptions == null ? 0 : displayOptions!.hashCode) +
    (readonly == null ? 0 : readonly!.hashCode) +
    (hidden == null ? 0 : hidden!.hashCode) +
    (sort == null ? 0 : sort!.hashCode) +
    (width == null ? 0 : width!.hashCode) +
    (translations == null ? 0 : translations!.hashCode) +
    (note == null ? 0 : note!.hashCode) +
    (conditions == null ? 0 : conditions!.hashCode) +
    (required_ == null ? 0 : required_!.hashCode) +
    (group == null ? 0 : group!.hashCode) +
    (validation == null ? 0 : validation!.hashCode) +
    (validationMessage == null ? 0 : validationMessage!.hashCode);

  @override
  String toString() => 'FieldsGroup[id=$id, collection=$collection, field=$field, special=$special, interface_=$interface_, options=$options, display=$display, displayOptions=$displayOptions, readonly=$readonly, hidden=$hidden, sort=$sort, width=$width, translations=$translations, note=$note, conditions=$conditions, required_=$required_, group=$group, validation=$validation, validationMessage=$validationMessage]';

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
    if (this.interface_ != null) {
      json[r'interface'] = this.interface_;
    } else {
      json[r'interface'] = null;
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
    if (this.translations != null) {
      json[r'translations'] = this.translations;
    } else {
      json[r'translations'] = null;
    }
    if (this.note != null) {
      json[r'note'] = this.note;
    } else {
      json[r'note'] = null;
    }
    if (this.conditions != null) {
      json[r'conditions'] = this.conditions;
    } else {
      json[r'conditions'] = null;
    }
    if (this.required_ != null) {
      json[r'required'] = this.required_;
    } else {
      json[r'required'] = null;
    }
    if (this.group != null) {
      json[r'group'] = this.group;
    } else {
      json[r'group'] = null;
    }
    if (this.validation != null) {
      json[r'validation'] = this.validation;
    } else {
      json[r'validation'] = null;
    }
    if (this.validationMessage != null) {
      json[r'validation_message'] = this.validationMessage;
    } else {
      json[r'validation_message'] = null;
    }
    return json;
  }

  /// Returns a new [FieldsGroup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FieldsGroup? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FieldsGroup[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FieldsGroup[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FieldsGroup(
        id: mapValueOfType<int>(json, r'id'),
        collection: mapValueOfType<String>(json, r'collection'),
        field: mapValueOfType<String>(json, r'field'),
        special: json[r'special'] is Iterable
            ? (json[r'special'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        interface_: mapValueOfType<String>(json, r'interface'),
        options: mapValueOfType<Object>(json, r'options'),
        display: mapValueOfType<String>(json, r'display'),
        displayOptions: mapValueOfType<Object>(json, r'display_options'),
        readonly: mapValueOfType<bool>(json, r'readonly'),
        hidden: mapValueOfType<bool>(json, r'hidden'),
        sort: mapValueOfType<int>(json, r'sort'),
        width: mapValueOfType<String>(json, r'width'),
        translations: mapValueOfType<Object>(json, r'translations'),
        note: mapValueOfType<String>(json, r'note'),
        conditions: mapValueOfType<Object>(json, r'conditions'),
        required_: mapValueOfType<bool>(json, r'required'),
        group: FieldsGroup.fromJson(json[r'group']),
        validation: mapValueOfType<Object>(json, r'validation'),
        validationMessage: mapValueOfType<String>(json, r'validation_message'),
      );
    }
    return null;
  }

  static List<FieldsGroup> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FieldsGroup>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FieldsGroup.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FieldsGroup> mapFromJson(dynamic json) {
    final map = <String, FieldsGroup>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FieldsGroup.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FieldsGroup-objects as value to a dart map
  static Map<String, List<FieldsGroup>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FieldsGroup>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FieldsGroup.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

