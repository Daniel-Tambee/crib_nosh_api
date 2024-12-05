//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class XMetadata {
  /// Returns a new [XMetadata] instance.
  XMetadata({
    this.totalCount,
    this.filterCount,
  });

  /// Returns the total item count of the collection you're querying.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalCount;

  /// Returns the item count of the collection you're querying, taking the current filter/search parameters into account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? filterCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is XMetadata &&
    other.totalCount == totalCount &&
    other.filterCount == filterCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalCount == null ? 0 : totalCount!.hashCode) +
    (filterCount == null ? 0 : filterCount!.hashCode);

  @override
  String toString() => 'XMetadata[totalCount=$totalCount, filterCount=$filterCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalCount != null) {
      json[r'total_count'] = this.totalCount;
    } else {
      json[r'total_count'] = null;
    }
    if (this.filterCount != null) {
      json[r'filter_count'] = this.filterCount;
    } else {
      json[r'filter_count'] = null;
    }
    return json;
  }

  /// Returns a new [XMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static XMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "XMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "XMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return XMetadata(
        totalCount: mapValueOfType<int>(json, r'total_count'),
        filterCount: mapValueOfType<int>(json, r'filter_count'),
      );
    }
    return null;
  }

  static List<XMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <XMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = XMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, XMetadata> mapFromJson(dynamic json) {
    final map = <String, XMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = XMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of XMetadata-objects as value to a dart map
  static Map<String, List<XMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<XMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = XMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

