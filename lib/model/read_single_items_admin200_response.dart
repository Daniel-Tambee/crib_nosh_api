//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReadSingleItemsAdmin200Response {
  /// Returns a new [ReadSingleItemsAdmin200Response] instance.
  ReadSingleItemsAdmin200Response({
    this.data,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ItemsAdmin? data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReadSingleItemsAdmin200Response &&
    other.data == data;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data == null ? 0 : data!.hashCode);

  @override
  String toString() => 'ReadSingleItemsAdmin200Response[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
    return json;
  }

  /// Returns a new [ReadSingleItemsAdmin200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReadSingleItemsAdmin200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReadSingleItemsAdmin200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReadSingleItemsAdmin200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReadSingleItemsAdmin200Response(
        data: mapValueOfType<ItemsAdmin>(json, r'data'),
      );
    }
    return null;
  }

  static List<ReadSingleItemsAdmin200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReadSingleItemsAdmin200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReadSingleItemsAdmin200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReadSingleItemsAdmin200Response> mapFromJson(dynamic json) {
    final map = <String, ReadSingleItemsAdmin200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReadSingleItemsAdmin200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReadSingleItemsAdmin200Response-objects as value to a dart map
  static Map<String, List<ReadSingleItemsAdmin200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReadSingleItemsAdmin200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReadSingleItemsAdmin200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

