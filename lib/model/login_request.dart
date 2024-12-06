//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoginRequest {
  /// Returns a new [LoginRequest] instance.
  LoginRequest({
    required this.email,
    required this.password,
    this.mode = const LoginRequestModeEnum._('json'),
    this.otp,
  });

  /// Email address of the user you're retrieving the access token for.
  String email;

  /// Password of the user.
  String password;

  /// Whether to retrieve the refresh token in the JSON response, or in a httpOnly cookie.
  LoginRequestModeEnum mode;

  /// The user's one-time-password (if MFA is enabled).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? otp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginRequest &&
    other.email == email &&
    other.password == password &&
    other.mode == mode &&
    other.otp == otp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email.hashCode) +
    (password.hashCode) +
    (mode.hashCode) +
    (otp == null ? 0 : otp!.hashCode);

  @override
  String toString() => 'LoginRequest[email=$email, password=$password, mode=$mode, otp=$otp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'email'] = this.email;
      json[r'password'] = this.password;
      json[r'mode'] = this.mode;
    if (this.otp != null) {
      json[r'otp'] = this.otp;
    } else {
      json[r'otp'] = null;
    }
    return json;
  }

  /// Returns a new [LoginRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoginRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoginRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoginRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoginRequest(
        email: mapValueOfType<String>(json, r'email')!,
        password: mapValueOfType<String>(json, r'password')!,
        mode: LoginRequestModeEnum.fromJson(json[r'mode'] as String) ?? LoginRequestModeEnum.json,
        otp: mapValueOfType<String>(json, r'otp'),
      );
    }
    return null;
  }

  static List<LoginRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoginRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoginRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoginRequest> mapFromJson(dynamic json) {
    final map = <String, LoginRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoginRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoginRequest-objects as value to a dart map
  static Map<String, List<LoginRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoginRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoginRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'email',
    'password',
  };
}

/// Whether to retrieve the refresh token in the JSON response, or in a httpOnly cookie.
class LoginRequestModeEnum {
  /// Instantiate a new enum with the provided [value].
  const LoginRequestModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const json = LoginRequestModeEnum._(r'json');
  static const cookie = LoginRequestModeEnum._(r'cookie');
  static const session = LoginRequestModeEnum._(r'session');

  /// List of all possible values in this [enum][LoginRequestModeEnum].
  static const values = <LoginRequestModeEnum>[
    json,
    cookie,
    session,
  ];

  static LoginRequestModeEnum? fromJson(dynamic value) => LoginRequestModeEnumTypeTransformer().decode(value);

  static List<LoginRequestModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoginRequestModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoginRequestModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LoginRequestModeEnum] to String,
/// and [decode] dynamic data back to [LoginRequestModeEnum].
class LoginRequestModeEnumTypeTransformer {
  factory LoginRequestModeEnumTypeTransformer() => _instance ??= const LoginRequestModeEnumTypeTransformer._();

  const LoginRequestModeEnumTypeTransformer._();

  String encode(LoginRequestModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LoginRequestModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LoginRequestModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'json': return LoginRequestModeEnum.json;
        case r'cookie': return LoginRequestModeEnum.cookie;
        case r'session': return LoginRequestModeEnum.session;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LoginRequestModeEnumTypeTransformer] instance.
  static LoginRequestModeEnumTypeTransformer? _instance;
}


