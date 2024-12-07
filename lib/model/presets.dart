//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Presets {
  /// Returns a new [Presets] instance.
  Presets({
    this.id,
    this.bookmark,
    this.user,
    this.role,
    this.collection,
    this.search,
    this.layout,
    this.layoutQuery,
    this.layoutOptions,
    this.refreshInterval,
    this.filter,
    this.icon,
    this.color,
  });

  /// Unique identifier for this single collection preset.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Name for the bookmark. If this is set, the preset will be considered a bookmark.
  String? bookmark;

  PresetsUser? user;

  PresetsRole? role;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PresetsCollection? collection;

  /// Search query.
  String? search;

  /// Key of the layout that is used.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? layout;

  /// Layout query that's saved per layout type. Controls what data is fetched on load. These follow the same format as the JS SDK parameters.
  Object? layoutQuery;

  /// Options of the views. The properties in here are controlled by the layout.
  Object? layoutOptions;

  int? refreshInterval;

  Object? filter;

  String? icon;

  String? color;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Presets &&
    other.id == id &&
    other.bookmark == bookmark &&
    other.user == user &&
    other.role == role &&
    other.collection == collection &&
    other.search == search &&
    other.layout == layout &&
    other.layoutQuery == layoutQuery &&
    other.layoutOptions == layoutOptions &&
    other.refreshInterval == refreshInterval &&
    other.filter == filter &&
    other.icon == icon &&
    other.color == color;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (bookmark == null ? 0 : bookmark!.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (role == null ? 0 : role!.hashCode) +
    (collection == null ? 0 : collection!.hashCode) +
    (search == null ? 0 : search!.hashCode) +
    (layout == null ? 0 : layout!.hashCode) +
    (layoutQuery == null ? 0 : layoutQuery!.hashCode) +
    (layoutOptions == null ? 0 : layoutOptions!.hashCode) +
    (refreshInterval == null ? 0 : refreshInterval!.hashCode) +
    (filter == null ? 0 : filter!.hashCode) +
    (icon == null ? 0 : icon!.hashCode) +
    (color == null ? 0 : color!.hashCode);

  @override
  String toString() => 'Presets[id=$id, bookmark=$bookmark, user=$user, role=$role, collection=$collection, search=$search, layout=$layout, layoutQuery=$layoutQuery, layoutOptions=$layoutOptions, refreshInterval=$refreshInterval, filter=$filter, icon=$icon, color=$color]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.bookmark != null) {
      json[r'bookmark'] = this.bookmark;
    } else {
      json[r'bookmark'] = null;
    }
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    if (this.role != null) {
      json[r'role'] = this.role;
    } else {
      json[r'role'] = null;
    }
    if (this.collection != null) {
      json[r'collection'] = this.collection;
    } else {
      json[r'collection'] = null;
    }
    if (this.search != null) {
      json[r'search'] = this.search;
    } else {
      json[r'search'] = null;
    }
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
    if (this.refreshInterval != null) {
      json[r'refresh_interval'] = this.refreshInterval;
    } else {
      json[r'refresh_interval'] = null;
    }
    if (this.filter != null) {
      json[r'filter'] = this.filter;
    } else {
      json[r'filter'] = null;
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
    return json;
  }

  /// Returns a new [Presets] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Presets? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Presets[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Presets[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Presets(
        id: mapValueOfType<int>(json, r'id'),
        bookmark: mapValueOfType<String>(json, r'bookmark'),
        user: PresetsUser.fromJson(json[r'user']),
        role: PresetsRole.fromJson(json[r'role']),
        collection: PresetsCollection.fromJson(json[r'collection']),
        search: mapValueOfType<String>(json, r'search'),
        layout: mapValueOfType<String>(json, r'layout'),
        layoutQuery: mapValueOfType<Object>(json, r'layout_query'),
        layoutOptions: mapValueOfType<Object>(json, r'layout_options'),
        refreshInterval: mapValueOfType<int>(json, r'refresh_interval'),
        filter: mapValueOfType<Object>(json, r'filter'),
        icon: mapValueOfType<String>(json, r'icon'),
        color: mapValueOfType<String>(json, r'color'),
      );
    }
    return null;
  }

  static List<Presets> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Presets>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Presets.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Presets> mapFromJson(dynamic json) {
    final map = <String, Presets>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Presets.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Presets-objects as value to a dart map
  static Map<String, List<Presets>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Presets>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Presets.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

