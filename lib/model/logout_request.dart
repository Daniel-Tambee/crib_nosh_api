//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LogoutRequest {
  /// Returns a new [LogoutRequest] instance.
  LogoutRequest({
    this.refreshToken,
    this.mode,
  });

  /// The refresh token to invalidate. If you have the refresh token in a cookie through /auth/login, you don't have to submit it here.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? refreshToken;

  /// Whether the refresh token is submitted in the JSON response, or in a httpOnly cookie.
  LogoutRequestModeEnum? mode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LogoutRequest &&
    other.refreshToken == refreshToken &&
    other.mode == mode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (refreshToken == null ? 0 : refreshToken!.hashCode) +
    (mode == null ? 0 : mode!.hashCode);

  @override
  String toString() => 'LogoutRequest[refreshToken=$refreshToken, mode=$mode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.refreshToken != null) {
      json[r'refresh_token'] = this.refreshToken;
    } else {
      json[r'refresh_token'] = null;
    }
    if (this.mode != null) {
      json[r'mode'] = this.mode;
    } else {
      json[r'mode'] = null;
    }
    return json;
  }

  /// Returns a new [LogoutRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LogoutRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LogoutRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LogoutRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LogoutRequest(
        refreshToken: mapValueOfType<String>(json, r'refresh_token'),
        mode: LogoutRequestModeEnum.fromJson(json[r'mode']),
      );
    }
    return null;
  }

  static List<LogoutRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LogoutRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LogoutRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LogoutRequest> mapFromJson(dynamic json) {
    final map = <String, LogoutRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LogoutRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LogoutRequest-objects as value to a dart map
  static Map<String, List<LogoutRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LogoutRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LogoutRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Whether the refresh token is submitted in the JSON response, or in a httpOnly cookie.
class LogoutRequestModeEnum {
  /// Instantiate a new enum with the provided [value].
  const LogoutRequestModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const json = LogoutRequestModeEnum._(r'json');
  static const cookie = LogoutRequestModeEnum._(r'cookie');
  static const session = LogoutRequestModeEnum._(r'session');

  /// List of all possible values in this [enum][LogoutRequestModeEnum].
  static const values = <LogoutRequestModeEnum>[
    json,
    cookie,
    session,
  ];

  static LogoutRequestModeEnum? fromJson(dynamic value) => LogoutRequestModeEnumTypeTransformer().decode(value);

  static List<LogoutRequestModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LogoutRequestModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LogoutRequestModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LogoutRequestModeEnum] to String,
/// and [decode] dynamic data back to [LogoutRequestModeEnum].
class LogoutRequestModeEnumTypeTransformer {
  factory LogoutRequestModeEnumTypeTransformer() => _instance ??= const LogoutRequestModeEnumTypeTransformer._();

  const LogoutRequestModeEnumTypeTransformer._();

  String encode(LogoutRequestModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LogoutRequestModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LogoutRequestModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'json': return LogoutRequestModeEnum.json;
        case r'cookie': return LogoutRequestModeEnum.cookie;
        case r'session': return LogoutRequestModeEnum.session;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LogoutRequestModeEnumTypeTransformer] instance.
  static LogoutRequestModeEnumTypeTransformer? _instance;
}


