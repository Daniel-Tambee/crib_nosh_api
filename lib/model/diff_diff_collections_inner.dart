//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiffDiffCollectionsInner {
  /// Returns a new [DiffDiffCollectionsInner] instance.
  DiffDiffCollectionsInner({
    this.collection,
    this.diff = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? collection;

  List<Object> diff;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiffDiffCollectionsInner &&
    other.collection == collection &&
    _deepEquality.equals(other.diff, diff);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (collection == null ? 0 : collection!.hashCode) +
    (diff.hashCode);

  @override
  String toString() => 'DiffDiffCollectionsInner[collection=$collection, diff=$diff]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.collection != null) {
      json[r'collection'] = this.collection;
  } else {
      json[r'collection'] = null;
    }
      json[r'diff'] = this.diff;
    return json;
  }

  /// Returns a new [DiffDiffCollectionsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiffDiffCollectionsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DiffDiffCollectionsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DiffDiffCollectionsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DiffDiffCollectionsInner(
        collection: mapValueOfType<String>(json, r'collection'),
        diff: DiffDiffCollectionsInner.listFromJson(json[r'diff']),
      );
    }
    return null;
  }

  static List<DiffDiffCollectionsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiffDiffCollectionsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiffDiffCollectionsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiffDiffCollectionsInner> mapFromJson(dynamic json) {
    final map = <String, DiffDiffCollectionsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiffDiffCollectionsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiffDiffCollectionsInner-objects as value to a dart map
  static Map<String, List<DiffDiffCollectionsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiffDiffCollectionsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiffDiffCollectionsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

