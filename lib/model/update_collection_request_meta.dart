//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateCollectionRequestMeta {
  /// Returns a new [UpdateCollectionRequestMeta] instance.
  UpdateCollectionRequestMeta({
    this.icon,
    this.color,
    this.note,
    this.displayTemplate,
    this.hidden,
    this.singleton,
    this.translation,
    this.versioning,
    this.archiveField,
    this.archiveAppFilter,
    this.archiveValue,
    this.unarchiveValue,
    this.sortField,
  });

  /// Name of a Google Material Design Icon that's assigned to this collection.
  String? icon;

  /// Choose the color for the icon assigned to this collection.
  String? color;

  /// A note describing the collection.
  String? note;

  /// Text representation of how items from this collection are shown across the system.
  String? displayTemplate;

  /// Whether or not the collection is hidden from the navigation in the admin app.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hidden;

  /// Whether or not the collection is treated as a single object.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? singleton;

  /// Key value pairs of how to show this collection's name in different languages in the admin app.
  String? translation;

  /// Whether or not Content Versioning is enabled for this collection.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? versioning;

  /// What field holds the archive value.
  String? archiveField;

  /// What value to use for \"archived\" items.
  String? archiveAppFilter;

  /// What value to use to \"unarchive\" items.
  String? archiveValue;

  /// Whether or not to show the \"archived\" filter.
  String? unarchiveValue;

  /// The sort field in the collection.
  String? sortField;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateCollectionRequestMeta &&
    other.icon == icon &&
    other.color == color &&
    other.note == note &&
    other.displayTemplate == displayTemplate &&
    other.hidden == hidden &&
    other.singleton == singleton &&
    other.translation == translation &&
    other.versioning == versioning &&
    other.archiveField == archiveField &&
    other.archiveAppFilter == archiveAppFilter &&
    other.archiveValue == archiveValue &&
    other.unarchiveValue == unarchiveValue &&
    other.sortField == sortField;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (icon == null ? 0 : icon!.hashCode) +
    (color == null ? 0 : color!.hashCode) +
    (note == null ? 0 : note!.hashCode) +
    (displayTemplate == null ? 0 : displayTemplate!.hashCode) +
    (hidden == null ? 0 : hidden!.hashCode) +
    (singleton == null ? 0 : singleton!.hashCode) +
    (translation == null ? 0 : translation!.hashCode) +
    (versioning == null ? 0 : versioning!.hashCode) +
    (archiveField == null ? 0 : archiveField!.hashCode) +
    (archiveAppFilter == null ? 0 : archiveAppFilter!.hashCode) +
    (archiveValue == null ? 0 : archiveValue!.hashCode) +
    (unarchiveValue == null ? 0 : unarchiveValue!.hashCode) +
    (sortField == null ? 0 : sortField!.hashCode);

  @override
  String toString() => 'UpdateCollectionRequestMeta[icon=$icon, color=$color, note=$note, displayTemplate=$displayTemplate, hidden=$hidden, singleton=$singleton, translation=$translation, versioning=$versioning, archiveField=$archiveField, archiveAppFilter=$archiveAppFilter, archiveValue=$archiveValue, unarchiveValue=$unarchiveValue, sortField=$sortField]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.translation != null) {
      json[r'translation'] = this.translation;
    } else {
      json[r'translation'] = null;
    }
    if (this.versioning != null) {
      json[r'versioning'] = this.versioning;
    } else {
      json[r'versioning'] = null;
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
    return json;
  }

  /// Returns a new [UpdateCollectionRequestMeta] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateCollectionRequestMeta? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateCollectionRequestMeta[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateCollectionRequestMeta[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateCollectionRequestMeta(
        icon: mapValueOfType<String>(json, r'icon'),
        color: mapValueOfType<String>(json, r'color'),
        note: mapValueOfType<String>(json, r'note'),
        displayTemplate: mapValueOfType<String>(json, r'display_template'),
        hidden: mapValueOfType<bool>(json, r'hidden'),
        singleton: mapValueOfType<bool>(json, r'singleton'),
        translation: mapValueOfType<String>(json, r'translation'),
        versioning: mapValueOfType<bool>(json, r'versioning'),
        archiveField: mapValueOfType<String>(json, r'archive_field'),
        archiveAppFilter: mapValueOfType<String>(json, r'archive_app_filter'),
        archiveValue: mapValueOfType<String>(json, r'archive_value'),
        unarchiveValue: mapValueOfType<String>(json, r'unarchive_value'),
        sortField: mapValueOfType<String>(json, r'sort_field'),
      );
    }
    return null;
  }

  static List<UpdateCollectionRequestMeta> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateCollectionRequestMeta>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateCollectionRequestMeta.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateCollectionRequestMeta> mapFromJson(dynamic json) {
    final map = <String, UpdateCollectionRequestMeta>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateCollectionRequestMeta.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateCollectionRequestMeta-objects as value to a dart map
  static Map<String, List<UpdateCollectionRequestMeta>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateCollectionRequestMeta>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateCollectionRequestMeta.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

