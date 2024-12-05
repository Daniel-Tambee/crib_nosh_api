//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePresetRequest {
  /// Returns a new [CreatePresetRequest] instance.
  CreatePresetRequest({
    required this.collection,
    this.title,
    this.role,
    this.search,
    this.filters = const [],
    this.layout,
    this.layoutQuery,
    this.layoutOptions,
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
  String? role;

  /// What the user searched for in search/filter in the header bar.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? search;

  List<CreatePresetRequestFiltersInner> filters;

  /// Name of the view type that is used.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? layout;

  /// Layout query that's saved per layout type. Controls what data is fetched on load. These follow the same format as the JS SDK parameters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? layoutQuery;

  /// Options of the views. The properties in here are controlled by the layout.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? layoutOptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePresetRequest &&
    other.collection == collection &&
    other.title == title &&
    other.role == role &&
    other.search == search &&
    _deepEquality.equals(other.filters, filters) &&
    other.layout == layout &&
    other.layoutQuery == layoutQuery &&
    other.layoutOptions == layoutOptions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (collection.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (role == null ? 0 : role!.hashCode) +
    (search == null ? 0 : search!.hashCode) +
    (filters.hashCode) +
    (layout == null ? 0 : layout!.hashCode) +
    (layoutQuery == null ? 0 : layoutQuery!.hashCode) +
    (layoutOptions == null ? 0 : layoutOptions!.hashCode);

  @override
  String toString() => 'CreatePresetRequest[collection=$collection, title=$title, role=$role, search=$search, filters=$filters, layout=$layout, layoutQuery=$layoutQuery, layoutOptions=$layoutOptions]';

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
    if (this.search != null) {
      json[r'search'] = this.search;
    } else {
      json[r'search'] = null;
    }
      json[r'filters'] = this.filters;
    if (this.layout != null) {
      json[r'layout'] = this.layout;
    } else {
      json[r'layout'] = null;
    }
    if (this.layoutQuery != null) {
      json[r'layout_query'] = this.layoutQuery;
    } else {
      json[r'layout_query'] = null;
    }
    if (this.layoutOptions != null) {
      json[r'layout_options'] = this.layoutOptions;
    } else {
      json[r'layout_options'] = null;
    }
    return json;
  }

  /// Returns a new [CreatePresetRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePresetRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreatePresetRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreatePresetRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreatePresetRequest(
        collection: mapValueOfType<String>(json, r'collection')!,
        title: mapValueOfType<String>(json, r'title'),
        role: mapValueOfType<String>(json, r'role'),
        search: mapValueOfType<String>(json, r'search'),
        filters: CreatePresetRequestFiltersInner.listFromJson(json[r'filters']),
        layout: mapValueOfType<String>(json, r'layout'),
        layoutQuery: mapValueOfType<String>(json, r'layout_query'),
        layoutOptions: mapValueOfType<String>(json, r'layout_options'),
      );
    }
    return null;
  }

  static List<CreatePresetRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePresetRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePresetRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreatePresetRequest> mapFromJson(dynamic json) {
    final map = <String, CreatePresetRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePresetRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreatePresetRequest-objects as value to a dart map
  static Map<String, List<CreatePresetRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreatePresetRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreatePresetRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'collection',
  };
}

