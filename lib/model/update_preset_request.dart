//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdatePresetRequest {
  /// Returns a new [UpdatePresetRequest] instance.
  UpdatePresetRequest({
    required this.collection,
    this.title,
    this.role,
    this.searchQuery,
    this.filters = const [],
    this.viewType,
    this.viewQuery,
    this.viewOptions,
    this.translation,
  });

  /// What collection this collection preset is used for.
  String collection;

  /// Name for the bookmark. If this is set, the collection preset will be considered to be a bookmark.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// The unique identifier of a role in the platform. If user is null, this will be used to apply the collection preset or bookmark for all users in the role.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? role;

  /// What the user searched for in search/filter in the header bar.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? searchQuery;

  List<UpdatePresetRequestFiltersInner> filters;

  /// Name of the view type that is used. Defaults to tabular.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? viewType;

  /// View query that's saved per view type. Controls what data is fetched on load. These follow the same format as the JS SDK parameters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? viewQuery;

  /// Options of the views. The properties in here are controlled by the layout.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? viewOptions;

  /// Key value pair of language-translation. Can be used to translate the bookmark title in multiple languages.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? translation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdatePresetRequest &&
    other.collection == collection &&
    other.title == title &&
    other.role == role &&
    other.searchQuery == searchQuery &&
    _deepEquality.equals(other.filters, filters) &&
    other.viewType == viewType &&
    other.viewQuery == viewQuery &&
    other.viewOptions == viewOptions &&
    other.translation == translation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (collection.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (role == null ? 0 : role!.hashCode) +
    (searchQuery == null ? 0 : searchQuery!.hashCode) +
    (filters.hashCode) +
    (viewType == null ? 0 : viewType!.hashCode) +
    (viewQuery == null ? 0 : viewQuery!.hashCode) +
    (viewOptions == null ? 0 : viewOptions!.hashCode) +
    (translation == null ? 0 : translation!.hashCode);

  @override
  String toString() => 'UpdatePresetRequest[collection=$collection, title=$title, role=$role, searchQuery=$searchQuery, filters=$filters, viewType=$viewType, viewQuery=$viewQuery, viewOptions=$viewOptions, translation=$translation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'collection'] = this.collection;
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.role != null) {
      json[r'role'] = this.role;
    } else {
      json[r'role'] = null;
    }
    if (this.searchQuery != null) {
      json[r'search_query'] = this.searchQuery;
    } else {
      json[r'search_query'] = null;
    }
      json[r'filters'] = this.filters;
    if (this.viewType != null) {
      json[r'view_type'] = this.viewType;
    } else {
      json[r'view_type'] = null;
    }
    if (this.viewQuery != null) {
      json[r'view_query'] = this.viewQuery;
    } else {
      json[r'view_query'] = null;
    }
    if (this.viewOptions != null) {
      json[r'view_options'] = this.viewOptions;
    } else {
      json[r'view_options'] = null;
    }
    if (this.translation != null) {
      json[r'translation'] = this.translation;
    } else {
      json[r'translation'] = null;
    }
    return json;
  }

  /// Returns a new [UpdatePresetRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdatePresetRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdatePresetRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdatePresetRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdatePresetRequest(
        collection: mapValueOfType<String>(json, r'collection')!,
        title: mapValueOfType<String>(json, r'title'),
        role: mapValueOfType<int>(json, r'role'),
        searchQuery: mapValueOfType<String>(json, r'search_query'),
        filters: UpdatePresetRequestFiltersInner.listFromJson(json[r'filters']),
        viewType: mapValueOfType<String>(json, r'view_type'),
        viewQuery: mapValueOfType<String>(json, r'view_query'),
        viewOptions: mapValueOfType<String>(json, r'view_options'),
        translation: mapValueOfType<Object>(json, r'translation'),
      );
    }
    return null;
  }

  static List<UpdatePresetRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdatePresetRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdatePresetRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdatePresetRequest> mapFromJson(dynamic json) {
    final map = <String, UpdatePresetRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdatePresetRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdatePresetRequest-objects as value to a dart map
  static Map<String, List<UpdatePresetRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdatePresetRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdatePresetRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'collection',
  };
}

