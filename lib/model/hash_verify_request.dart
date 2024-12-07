//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HashVerifyRequest {
  /// Returns a new [HashVerifyRequest] instance.
  HashVerifyRequest({
    required this.string,
    required this.hash,
  });

  /// String to hash.
  String string;

  /// Hash you want to verify against.
  String hash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HashVerifyRequest &&
    other.string == string &&
    other.hash == hash;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (string.hashCode) +
    (hash.hashCode);

  @override
  String toString() => 'HashVerifyRequest[string=$string, hash=$hash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'string'] = this.string;
      json[r'hash'] = this.hash;
    return json;
  }

  /// Returns a new [HashVerifyRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HashVerifyRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HashVerifyRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HashVerifyRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HashVerifyRequest(
        string: mapValueOfType<String>(json, r'string')!,
        hash: mapValueOfType<String>(json, r'hash')!,
      );
    }
    return null;
  }

  static List<HashVerifyRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HashVerifyRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HashVerifyRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HashVerifyRequest> mapFromJson(dynamic json) {
    final map = <String, HashVerifyRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HashVerifyRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HashVerifyRequest-objects as value to a dart map
  static Map<String, List<HashVerifyRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HashVerifyRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HashVerifyRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'string',
    'hash',
  };
}

