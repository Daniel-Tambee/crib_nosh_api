//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PresetsCollection {
  /// Returns a new [PresetsCollection] instance.
  PresetsCollection({
    this.collection,
    this.icon,
    this.note,
    this.displayTemplate,
    this.hidden,
    this.singleton,
    this.translations,
    this.archiveField,
    this.archiveAppFilter,
    this.archiveValue,
    this.unarchiveValue,
    this.sortField,
    this.accountability,
    this.color,
    this.itemDuplicationFields,
    this.sort,
    this.group,
    this.collapse,
    this.previewUrl,
    this.versioning,
  });

  /// The collection key.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? collection;

  String? icon;

  String? note;

  String? displayTemplate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hidden;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? singleton;

  Object? translations;

  String? archiveField;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? archiveAppFilter;

  String? archiveValue;

  String? unarchiveValue;

  String? sortField;

  String? accountability;

  String? color;

  Object? itemDuplicationFields;

  int? sort;

  CollectionsGroup? group;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? collapse;

  String? previewUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? versioning;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PresetsCollection &&
    other.collection == collection &&
    other.icon == icon &&
    other.note == note &&
    other.displayTemplate == displayTemplate &&
    other.hidden == hidden &&
    other.singleton == singleton &&
    other.translations == translations &&
    other.archiveField == archiveField &&
    other.archiveAppFilter == archiveAppFilter &&
    other.archiveValue == archiveValue &&
    other.unarchiveValue == unarchiveValue &&
    other.sortField == sortField &&
    other.accountability == accountability &&
    other.color == color &&
    other.itemDuplicationFields == itemDuplicationFields &&
    other.sort == sort &&
    other.group == group &&
    other.collapse == collapse &&
    other.previewUrl == previewUrl &&
    other.versioning == versioning;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (collection == null ? 0 : collection!.hashCode) +
    (icon == null ? 0 : icon!.hashCode) +
    (note == null ? 0 : note!.hashCode) +
    (displayTemplate == null ? 0 : displayTemplate!.hashCode) +
    (hidden == null ? 0 : hidden!.hashCode) +
    (singleton == null ? 0 : singleton!.hashCode) +
    (translations == null ? 0 : translations!.hashCode) +
    (archiveField == null ? 0 : archiveField!.hashCode) +
    (archiveAppFilter == null ? 0 : archiveAppFilter!.hashCode) +
    (archiveValue == null ? 0 : archiveValue!.hashCode) +
    (unarchiveValue == null ? 0 : unarchiveValue!.hashCode) +
    (sortField == null ? 0 : sortField!.hashCode) +
    (accountability == null ? 0 : accountability!.hashCode) +
    (color == null ? 0 : color!.hashCode) +
    (itemDuplicationFields == null ? 0 : itemDuplicationFields!.hashCode) +
    (sort == null ? 0 : sort!.hashCode) +
    (group == null ? 0 : group!.hashCode) +
    (collapse == null ? 0 : collapse!.hashCode) +
    (previewUrl == null ? 0 : previewUrl!.hashCode) +
    (versioning == null ? 0 : versioning!.hashCode);

  @override
  String toString() => 'PresetsCollection[collection=$collection, icon=$icon, note=$note, displayTemplate=$displayTemplate, hidden=$hidden, singleton=$singleton, translations=$translations, archiveField=$archiveField, archiveAppFilter=$archiveAppFilter, archiveValue=$archiveValue, unarchiveValue=$unarchiveValue, sortField=$sortField, accountability=$accountability, color=$color, itemDuplicationFields=$itemDuplicationFields, sort=$sort, group=$group, collapse=$collapse, previewUrl=$previewUrl, versioning=$versioning]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.collection != null) {
      json[r'collection'] = this.collection;
    } else {
      json[r'collection'] = null;
    }
    if (this.icon != null) {
      json[r'icon'] = this.icon;
    } else {
      json[r'icon'] = null;
    }
    if (this.note != null) {
      json[r'note'] = this.note;
    } else {
      json[r'note'] = null;
    }
    if (this.displayTemplate != null) {
      json[r'display_template'] = this.displayTemplate;
    } else {
      json[r'display_template'] = null;
    }
    if (this.hidden != null) {
      json[r'hidden'] = this.hidden;
    } else {
      json[r'hidden'] = null;
    }
    if (this.singleton != null) {
      json[r'singleton'] = this.singleton;
    } else {
      json[r'singleton'] = null;
    }
    if (this.translations != null) {
      json[r'translations'] = this.translations;
    } else {
      json[r'translations'] = null;
    }
    if (this.archiveField != null) {
      json[r'archive_field'] = this.archiveField;
    } else {
      json[r'archive_field'] = null;
    }
    if (this.archiveAppFilter != null) {
      json[r'archive_app_filter'] = this.archiveAppFilter;
    } else {
      json[r'archive_app_filter'] = null;
    }
    if (this.archiveValue != null) {
      json[r'archive_value'] = this.archiveValue;
    } else {
      json[r'archive_value'] = null;
    }
    if (this.unarchiveValue != null) {
      json[r'unarchive_value'] = this.unarchiveValue;
    } else {
      json[r'unarchive_value'] = null;
    }
    if (this.sortField != null) {
      json[r'sort_field'] = this.sortField;
    } else {
      json[r'sort_field'] = null;
    }
    if (this.accountability != null) {
      json[r'accountability'] = this.accountability;
    } else {
      json[r'accountability'] = null;
    }
    if (this.color != null) {
      json[r'color'] = this.color;
    } else {
      json[r'color'] = null;
    }
    if (this.itemDuplicationFields != null) {
      json[r'item_duplication_fields'] = this.itemDuplicationFields;
    } else {
      json[r'item_duplication_fields'] = null;
    }
    if (this.sort != null) {
      json[r'sort'] = this.sort;
    } else {
      json[r'sort'] = null;
    }
    if (this.group != null) {
      json[r'group'] = this.group;
    } else {
      json[r'group'] = null;
    }
    if (this.collapse != null) {
      json[r'collapse'] = this.collapse;
    } else {
      json[r'collapse'] = null;
    }
    if (this.previewUrl != null) {
      json[r'preview_url'] = this.previewUrl;
    } else {
      json[r'preview_url'] = null;
    }
    if (this.versioning != null) {
      json[r'versioning'] = this.versioning;
    } else {
      json[r'versioning'] = null;
    }
    return json;
  }

  /// Returns a new [PresetsCollection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PresetsCollection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PresetsCollection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PresetsCollection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PresetsCollection(
        collection: mapValueOfType<String>(json, r'collection'),
        icon: mapValueOfType<String>(json, r'icon'),
        note: mapValueOfType<String>(json, r'note'),
        displayTemplate: mapValueOfType<String>(json, r'display_template'),
        hidden: mapValueOfType<bool>(json, r'hidden'),
        singleton: mapValueOfType<bool>(json, r'singleton'),
        translations: mapValueOfType<Object>(json, r'translations'),
        archiveField: mapValueOfType<String>(json, r'archive_field'),
        archiveAppFilter: mapValueOfType<bool>(json, r'archive_app_filter'),
        archiveValue: mapValueOfType<String>(json, r'archive_value'),
        unarchiveValue: mapValueOfType<String>(json, r'unarchive_value'),
        sortField: mapValueOfType<String>(json, r'sort_field'),
        accountability: mapValueOfType<String>(json, r'accountability'),
        color: mapValueOfType<String>(json, r'color'),
        itemDuplicationFields: mapValueOfType<Object>(json, r'item_duplication_fields'),
        sort: mapValueOfType<int>(json, r'sort'),
        group: CollectionsGroup.fromJson(json[r'group']),
        collapse: mapValueOfType<String>(json, r'collapse'),
        previewUrl: mapValueOfType<String>(json, r'preview_url'),
        versioning: mapValueOfType<bool>(json, r'versioning'),
      );
    }
    return null;
  }

  static List<PresetsCollection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PresetsCollection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PresetsCollection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PresetsCollection> mapFromJson(dynamic json) {
    final map = <String, PresetsCollection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PresetsCollection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PresetsCollection-objects as value to a dart map
  static Map<String, List<PresetsCollection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PresetsCollection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PresetsCollection.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

