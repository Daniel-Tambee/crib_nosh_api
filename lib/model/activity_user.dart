//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ActivityUser {
  /// Returns a new [ActivityUser] instance.
  ActivityUser({
    this.id,
    this.firstName,
    this.lastName,
    this.email,
    this.password,
    this.location,
    this.title,
    this.description,
    this.tags = const [],
    this.avatar,
    this.language,
    this.tfaSecret,
    this.status,
    this.role,
    this.token,
    this.lastAccess,
    this.lastPage,
    this.provider,
    this.externalIdentifier,
    this.authData,
    this.emailNotifications,
    this.appearance,
    this.themeDark,
    this.themeLight,
    this.themeLightOverrides,
    this.themeDarkOverrides,
    this.policies,
  });

  /// Unique identifier for the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// First name of the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstName;

  /// Last name of the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

  /// Unique email address for the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// Password of the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  /// The user's location.
  String? location;

  /// The user's title.
  String? title;

  /// The user's description.
  String? description;

  /// The user's tags.
  List<String>? tags;

  UsersAvatar? avatar;

  /// The user's language used in Directus.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? language;

  /// The 2FA secret string that's used to generate one time passwords.
  String? tfaSecret;

  /// Status of the user.
  ActivityUserStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UsersRole? role;

  /// Static token for the user.
  String? token;

  /// When this user used the API last.
  DateTime? lastAccess;

  /// Last page that the user was on.
  String? lastPage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? provider;

  String? externalIdentifier;

  Object? authData;

  bool? emailNotifications;

  String? appearance;

  String? themeDark;

  String? themeLight;

  Object? themeLightOverrides;

  Object? themeDarkOverrides;

  Object? policies;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ActivityUser &&
    other.id == id &&
    other.firstName == firstName &&
    other.lastName == lastName &&
    other.email == email &&
    other.password == password &&
    other.location == location &&
    other.title == title &&
    other.description == description &&
    _deepEquality.equals(other.tags, tags) &&
    other.avatar == avatar &&
    other.language == language &&
    other.tfaSecret == tfaSecret &&
    other.status == status &&
    other.role == role &&
    other.token == token &&
    other.lastAccess == lastAccess &&
    other.lastPage == lastPage &&
    other.provider == provider &&
    other.externalIdentifier == externalIdentifier &&
    other.authData == authData &&
    other.emailNotifications == emailNotifications &&
    other.appearance == appearance &&
    other.themeDark == themeDark &&
    other.themeLight == themeLight &&
    other.themeLightOverrides == themeLightOverrides &&
    other.themeDarkOverrides == themeDarkOverrides &&
    other.policies == policies;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (avatar == null ? 0 : avatar!.hashCode) +
    (language == null ? 0 : language!.hashCode) +
    (tfaSecret == null ? 0 : tfaSecret!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (role == null ? 0 : role!.hashCode) +
    (token == null ? 0 : token!.hashCode) +
    (lastAccess == null ? 0 : lastAccess!.hashCode) +
    (lastPage == null ? 0 : lastPage!.hashCode) +
    (provider == null ? 0 : provider!.hashCode) +
    (externalIdentifier == null ? 0 : externalIdentifier!.hashCode) +
    (authData == null ? 0 : authData!.hashCode) +
    (emailNotifications == null ? 0 : emailNotifications!.hashCode) +
    (appearance == null ? 0 : appearance!.hashCode) +
    (themeDark == null ? 0 : themeDark!.hashCode) +
    (themeLight == null ? 0 : themeLight!.hashCode) +
    (themeLightOverrides == null ? 0 : themeLightOverrides!.hashCode) +
    (themeDarkOverrides == null ? 0 : themeDarkOverrides!.hashCode) +
    (policies == null ? 0 : policies!.hashCode);

  @override
  String toString() => 'ActivityUser[id=$id, firstName=$firstName, lastName=$lastName, email=$email, password=$password, location=$location, title=$title, description=$description, tags=$tags, avatar=$avatar, language=$language, tfaSecret=$tfaSecret, status=$status, role=$role, token=$token, lastAccess=$lastAccess, lastPage=$lastPage, provider=$provider, externalIdentifier=$externalIdentifier, authData=$authData, emailNotifications=$emailNotifications, appearance=$appearance, themeDark=$themeDark, themeLight=$themeLight, themeLightOverrides=$themeLightOverrides, themeDarkOverrides=$themeDarkOverrides, policies=$policies]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.firstName != null) {
      json[r'first_name'] = this.firstName;
    } else {
      json[r'first_name'] = null;
    }
    if (this.lastName != null) {
      json[r'last_name'] = this.lastName;
    } else {
      json[r'last_name'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.password != null) {
      json[r'password'] = this.password;
    } else {
      json[r'password'] = null;
    }
    if (this.location != null) {
      json[r'location'] = this.location;
    } else {
      json[r'location'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    if (this.avatar != null) {
      json[r'avatar'] = this.avatar;
    } else {
      json[r'avatar'] = null;
    }
    if (this.language != null) {
      json[r'language'] = this.language;
    } else {
      json[r'language'] = null;
    }
    if (this.tfaSecret != null) {
      json[r'tfa_secret'] = this.tfaSecret;
    } else {
      json[r'tfa_secret'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.role != null) {
      json[r'role'] = this.role;
    } else {
      json[r'role'] = null;
    }
    if (this.token != null) {
      json[r'token'] = this.token;
    } else {
      json[r'token'] = null;
    }
    if (this.lastAccess != null) {
      json[r'last_access'] = this.lastAccess!.toUtc().toIso8601String();
    } else {
      json[r'last_access'] = null;
    }
    if (this.lastPage != null) {
      json[r'last_page'] = this.lastPage;
    } else {
      json[r'last_page'] = null;
    }
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    } else {
      json[r'provider'] = null;
    }
    if (this.externalIdentifier != null) {
      json[r'external_identifier'] = this.externalIdentifier;
    } else {
      json[r'external_identifier'] = null;
    }
    if (this.authData != null) {
      json[r'auth_data'] = this.authData;
    } else {
      json[r'auth_data'] = null;
    }
    if (this.emailNotifications != null) {
      json[r'email_notifications'] = this.emailNotifications;
    } else {
      json[r'email_notifications'] = null;
    }
    if (this.appearance != null) {
      json[r'appearance'] = this.appearance;
    } else {
      json[r'appearance'] = null;
    }
    if (this.themeDark != null) {
      json[r'theme_dark'] = this.themeDark;
    } else {
      json[r'theme_dark'] = null;
    }
    if (this.themeLight != null) {
      json[r'theme_light'] = this.themeLight;
    } else {
      json[r'theme_light'] = null;
    }
    if (this.themeLightOverrides != null) {
      json[r'theme_light_overrides'] = this.themeLightOverrides;
    } else {
      json[r'theme_light_overrides'] = null;
    }
    if (this.themeDarkOverrides != null) {
      json[r'theme_dark_overrides'] = this.themeDarkOverrides;
    } else {
      json[r'theme_dark_overrides'] = null;
    }
    if (this.policies != null) {
      json[r'policies'] = this.policies;
    } else {
      json[r'policies'] = null;
    }
    return json;
  }

  /// Returns a new [ActivityUser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActivityUser? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ActivityUser[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ActivityUser[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ActivityUser(
        id: mapValueOfType<String>(json, r'id'),
        firstName: mapValueOfType<String>(json, r'first_name'),
        lastName: mapValueOfType<String>(json, r'last_name'),
        email: mapValueOfType<String>(json, r'email'),
        password: mapValueOfType<String>(json, r'password'),
        location: mapValueOfType<String>(json, r'location'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        avatar: UsersAvatar.fromJson(json[r'avatar']),
        language: mapValueOfType<String>(json, r'language'),
        tfaSecret: mapValueOfType<String>(json, r'tfa_secret'),
        status: ActivityUserStatusEnum.fromJson(json[r'status']),
        role: UsersRole.fromJson(json[r'role']),
        token: mapValueOfType<String>(json, r'token'),
        lastAccess: mapDateTime(json, r'last_access', r''),
        lastPage: mapValueOfType<String>(json, r'last_page'),
        provider: mapValueOfType<String>(json, r'provider'),
        externalIdentifier: mapValueOfType<String>(json, r'external_identifier'),
        authData: mapValueOfType<Object>(json, r'auth_data'),
        emailNotifications: mapValueOfType<bool>(json, r'email_notifications'),
        appearance: mapValueOfType<String>(json, r'appearance'),
        themeDark: mapValueOfType<String>(json, r'theme_dark'),
        themeLight: mapValueOfType<String>(json, r'theme_light'),
        themeLightOverrides: mapValueOfType<Object>(json, r'theme_light_overrides'),
        themeDarkOverrides: mapValueOfType<Object>(json, r'theme_dark_overrides'),
        policies: mapValueOfType<Object>(json, r'policies'),
      );
    }
    return null;
  }

  static List<ActivityUser> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivityUser>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivityUser.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActivityUser> mapFromJson(dynamic json) {
    final map = <String, ActivityUser>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivityUser.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActivityUser-objects as value to a dart map
  static Map<String, List<ActivityUser>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ActivityUser>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ActivityUser.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Status of the user.
class ActivityUserStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ActivityUserStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = ActivityUserStatusEnum._(r'active');
  static const invited = ActivityUserStatusEnum._(r'invited');
  static const draft = ActivityUserStatusEnum._(r'draft');
  static const suspended = ActivityUserStatusEnum._(r'suspended');
  static const deleted = ActivityUserStatusEnum._(r'deleted');

  /// List of all possible values in this [enum][ActivityUserStatusEnum].
  static const values = <ActivityUserStatusEnum>[
    active,
    invited,
    draft,
    suspended,
    deleted,
  ];

  static ActivityUserStatusEnum? fromJson(dynamic value) => ActivityUserStatusEnumTypeTransformer().decode(value);

  static List<ActivityUserStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivityUserStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivityUserStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ActivityUserStatusEnum] to String,
/// and [decode] dynamic data back to [ActivityUserStatusEnum].
class ActivityUserStatusEnumTypeTransformer {
  factory ActivityUserStatusEnumTypeTransformer() => _instance ??= const ActivityUserStatusEnumTypeTransformer._();

  const ActivityUserStatusEnumTypeTransformer._();

  String encode(ActivityUserStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ActivityUserStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ActivityUserStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return ActivityUserStatusEnum.active;
        case r'invited': return ActivityUserStatusEnum.invited;
        case r'draft': return ActivityUserStatusEnum.draft;
        case r'suspended': return ActivityUserStatusEnum.suspended;
        case r'deleted': return ActivityUserStatusEnum.deleted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ActivityUserStatusEnumTypeTransformer] instance.
  static ActivityUserStatusEnumTypeTransformer? _instance;
}


