//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateLastUsedPageMeRequest {
  /// Returns a new [UpdateLastUsedPageMeRequest] instance.
  UpdateLastUsedPageMeRequest({
    this.lastPage,
  });

  /// Path of the page you used last.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastPage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateLastUsedPageMeRequest &&
    other.lastPage == lastPage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (lastPage == null ? 0 : lastPage!.hashCode);

  @override
  String toString() => 'UpdateLastUsedPageMeRequest[lastPage=$lastPage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.lastPage != null) {
      json[r'last_page'] = this.lastPage;
    } else {
      json[r'last_page'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateLastUsedPageMeRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateLastUsedPageMeRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateLastUsedPageMeRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateLastUsedPageMeRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateLastUsedPageMeRequest(
        lastPage: mapValueOfType<String>(json, r'last_page'),
      );
    }
    return null;
  }

  static List<UpdateLastUsedPageMeRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateLastUsedPageMeRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateLastUsedPageMeRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateLastUsedPageMeRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateLastUsedPageMeRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateLastUsedPageMeRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateLastUsedPageMeRequest-objects as value to a dart map
  static Map<String, List<UpdateLastUsedPageMeRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateLastUsedPageMeRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateLastUsedPageMeRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

