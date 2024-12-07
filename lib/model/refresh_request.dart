//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RefreshRequest {
  /// Returns a new [RefreshRequest] instance.
  RefreshRequest({
    this.refreshToken,
    this.mode = const RefreshRequestModeEnum._('json'),
  });

  /// JWT access token you want to refresh. This token can't be expired.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? refreshToken;

  /// Whether to submit and retrieve the refresh token in the JSON response, or in a httpOnly cookie.
  RefreshRequestModeEnum mode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RefreshRequest &&
          other.refreshToken == refreshToken &&
          other.mode == mode;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (refreshToken == null ? 0 : refreshToken!.hashCode) + (mode.hashCode);

  @override
  String toString() => 'RefreshRequest[refreshToken=$refreshToken, mode=$mode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.refreshToken != null) {
      json[r'refresh_token'] = this.refreshToken;
    } else {
      json[r'refresh_token'] = null;
    }
    json[r'mode'] = this.mode;
    return json;
  }

  /// Returns a new [RefreshRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RefreshRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "RefreshRequest[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "RefreshRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RefreshRequest(
        refreshToken: mapValueOfType<String>(json, r'refresh_token'),
        mode: RefreshRequestModeEnum.fromJson(json[r'mode'] as String) ??
            RefreshRequestModeEnum.json,
      );
    }
    return null;
  }

  static List<RefreshRequest> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <RefreshRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RefreshRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RefreshRequest> mapFromJson(dynamic json) {
    final map = <String, RefreshRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RefreshRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RefreshRequest-objects as value to a dart map
  static Map<String, List<RefreshRequest>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<RefreshRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RefreshRequest.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{};
}

/// Whether to submit and retrieve the refresh token in the JSON response, or in a httpOnly cookie.
class RefreshRequestModeEnum {
  /// Instantiate a new enum with the provided [value].
  const RefreshRequestModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const json = RefreshRequestModeEnum._(r'json');
  static const cookie = RefreshRequestModeEnum._(r'cookie');
  static const session = RefreshRequestModeEnum._(r'session');

  /// List of all possible values in this [enum][RefreshRequestModeEnum].
  static const values = <RefreshRequestModeEnum>[
    json,
    cookie,
    session,
  ];

  static RefreshRequestModeEnum? fromJson(dynamic value) =>
      RefreshRequestModeEnumTypeTransformer().decode(value);

  static List<RefreshRequestModeEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <RefreshRequestModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RefreshRequestModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RefreshRequestModeEnum] to String,
/// and [decode] dynamic data back to [RefreshRequestModeEnum].
class RefreshRequestModeEnumTypeTransformer {
  factory RefreshRequestModeEnumTypeTransformer() =>
      _instance ??= const RefreshRequestModeEnumTypeTransformer._();

  const RefreshRequestModeEnumTypeTransformer._();

  String encode(RefreshRequestModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RefreshRequestModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RefreshRequestModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'json':
          return RefreshRequestModeEnum.json;
        case r'cookie':
          return RefreshRequestModeEnum.cookie;
        case r'session':
          return RefreshRequestModeEnum.session;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RefreshRequestModeEnumTypeTransformer] instance.
  static RefreshRequestModeEnumTypeTransformer? _instance;
}
