//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Extensions {
  /// Returns a new [Extensions] instance.
  Extensions({
    this.enabled,
    this.id,
    this.folder,
    this.source_,
    this.bundle,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? folder;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? source_;

  /// Name of the bundle the extension is in.
  String? bundle;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Extensions &&
    other.enabled == enabled &&
    other.id == id &&
    other.folder == folder &&
    other.source_ == source_ &&
    other.bundle == bundle;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (folder == null ? 0 : folder!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (bundle == null ? 0 : bundle!.hashCode);

  @override
  String toString() => 'Extensions[enabled=$enabled, id=$id, folder=$folder, source_=$source_, bundle=$bundle]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.folder != null) {
      json[r'folder'] = this.folder;
    } else {
      json[r'folder'] = null;
    }
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
    }
    if (this.bundle != null) {
      json[r'bundle'] = this.bundle;
    } else {
      json[r'bundle'] = null;
    }
    return json;
  }

  /// Returns a new [Extensions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Extensions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Extensions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Extensions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Extensions(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        id: mapValueOfType<String>(json, r'id'),
        folder: mapValueOfType<String>(json, r'folder'),
        source_: mapValueOfType<String>(json, r'source'),
        bundle: mapValueOfType<String>(json, r'bundle'),
      );
    }
    return null;
  }

  static List<Extensions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Extensions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Extensions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Extensions> mapFromJson(dynamic json) {
    final map = <String, Extensions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Extensions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Extensions-objects as value to a dart map
  static Map<String, List<Extensions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Extensions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Extensions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

