//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Settings {
  /// Returns a new [Settings] instance.
  Settings({
    this.id,
    this.projectName,
    this.projectUrl,
    this.projectColor,
    this.projectLogo,
    this.publicForeground,
    this.publicBackground,
    this.publicNote,
    this.authLoginAttempts,
    this.authPasswordPolicy,
    this.storageAssetTransform,
    this.storageAssetPresets = const [],
    this.customCss,
    this.storageDefaultFolder,
    this.basemaps,
    this.mapboxKey,
    this.moduleBar,
    this.projectDescriptor,
    this.defaultLanguage,
    this.customAspectRatios,
    this.publicFavicon,
    this.defaultAppearance,
    this.defaultThemeLight,
    this.themeLightOverrides,
    this.defaultThemeDark,
    this.themeDarkOverrides,
    this.reportErrorUrl,
    this.reportBugUrl,
    this.reportFeatureUrl,
    this.publicRegistration,
    this.publicRegistrationVerifyEmail,
    this.publicRegistrationRole,
    this.publicRegistrationEmailFilter,
  });

  /// Unique identifier for the setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// The name of the project.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? projectName;

  /// The url of the project.
  String? projectUrl;

  /// The brand color of the project.
  String? projectColor;

  /// The logo of the project.
  String? projectLogo;

  /// The foreground of the project.
  String? publicForeground;

  SettingsPublicBackground? publicBackground;

  /// Note rendered on the public pages of the app.
  String? publicNote;

  /// Allowed authentication login attempts before the user's status is set to blocked.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? authLoginAttempts;

  /// Authentication password policy.
  String? authPasswordPolicy;

  /// What transformations are allowed in the assets endpoint.
  SettingsStorageAssetTransformEnum? storageAssetTransform;

  /// Array of allowed
  List<SettingsStorageAssetPresetsInner>? storageAssetPresets;

  String? customCss;

  /// Default folder to place files
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storageDefaultFolder;

  Object? basemaps;

  String? mapboxKey;

  Object? moduleBar;

  String? projectDescriptor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? defaultLanguage;

  Object? customAspectRatios;

  SettingsPublicFavicon? publicFavicon;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? defaultAppearance;

  String? defaultThemeLight;

  Object? themeLightOverrides;

  String? defaultThemeDark;

  Object? themeDarkOverrides;

  String? reportErrorUrl;

  String? reportBugUrl;

  String? reportFeatureUrl;

  /// $t:fields.directus_settings.public_registration_note
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? publicRegistration;

  /// $t:fields.directus_settings.public_registration_verify_email_note
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? publicRegistrationVerifyEmail;

  SettingsPublicRegistrationRole? publicRegistrationRole;

  /// $t:fields.directus_settings.public_registration_email_filter_note
  Object? publicRegistrationEmailFilter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Settings &&
    other.id == id &&
    other.projectName == projectName &&
    other.projectUrl == projectUrl &&
    other.projectColor == projectColor &&
    other.projectLogo == projectLogo &&
    other.publicForeground == publicForeground &&
    other.publicBackground == publicBackground &&
    other.publicNote == publicNote &&
    other.authLoginAttempts == authLoginAttempts &&
    other.authPasswordPolicy == authPasswordPolicy &&
    other.storageAssetTransform == storageAssetTransform &&
    _deepEquality.equals(other.storageAssetPresets, storageAssetPresets) &&
    other.customCss == customCss &&
    other.storageDefaultFolder == storageDefaultFolder &&
    other.basemaps == basemaps &&
    other.mapboxKey == mapboxKey &&
    other.moduleBar == moduleBar &&
    other.projectDescriptor == projectDescriptor &&
    other.defaultLanguage == defaultLanguage &&
    other.customAspectRatios == customAspectRatios &&
    other.publicFavicon == publicFavicon &&
    other.defaultAppearance == defaultAppearance &&
    other.defaultThemeLight == defaultThemeLight &&
    other.themeLightOverrides == themeLightOverrides &&
    other.defaultThemeDark == defaultThemeDark &&
    other.themeDarkOverrides == themeDarkOverrides &&
    other.reportErrorUrl == reportErrorUrl &&
    other.reportBugUrl == reportBugUrl &&
    other.reportFeatureUrl == reportFeatureUrl &&
    other.publicRegistration == publicRegistration &&
    other.publicRegistrationVerifyEmail == publicRegistrationVerifyEmail &&
    other.publicRegistrationRole == publicRegistrationRole &&
    other.publicRegistrationEmailFilter == publicRegistrationEmailFilter;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (projectName == null ? 0 : projectName!.hashCode) +
    (projectUrl == null ? 0 : projectUrl!.hashCode) +
    (projectColor == null ? 0 : projectColor!.hashCode) +
    (projectLogo == null ? 0 : projectLogo!.hashCode) +
    (publicForeground == null ? 0 : publicForeground!.hashCode) +
    (publicBackground == null ? 0 : publicBackground!.hashCode) +
    (publicNote == null ? 0 : publicNote!.hashCode) +
    (authLoginAttempts == null ? 0 : authLoginAttempts!.hashCode) +
    (authPasswordPolicy == null ? 0 : authPasswordPolicy!.hashCode) +
    (storageAssetTransform == null ? 0 : storageAssetTransform!.hashCode) +
    (storageAssetPresets == null ? 0 : storageAssetPresets!.hashCode) +
    (customCss == null ? 0 : customCss!.hashCode) +
    (storageDefaultFolder == null ? 0 : storageDefaultFolder!.hashCode) +
    (basemaps == null ? 0 : basemaps!.hashCode) +
    (mapboxKey == null ? 0 : mapboxKey!.hashCode) +
    (moduleBar == null ? 0 : moduleBar!.hashCode) +
    (projectDescriptor == null ? 0 : projectDescriptor!.hashCode) +
    (defaultLanguage == null ? 0 : defaultLanguage!.hashCode) +
    (customAspectRatios == null ? 0 : customAspectRatios!.hashCode) +
    (publicFavicon == null ? 0 : publicFavicon!.hashCode) +
    (defaultAppearance == null ? 0 : defaultAppearance!.hashCode) +
    (defaultThemeLight == null ? 0 : defaultThemeLight!.hashCode) +
    (themeLightOverrides == null ? 0 : themeLightOverrides!.hashCode) +
    (defaultThemeDark == null ? 0 : defaultThemeDark!.hashCode) +
    (themeDarkOverrides == null ? 0 : themeDarkOverrides!.hashCode) +
    (reportErrorUrl == null ? 0 : reportErrorUrl!.hashCode) +
    (reportBugUrl == null ? 0 : reportBugUrl!.hashCode) +
    (reportFeatureUrl == null ? 0 : reportFeatureUrl!.hashCode) +
    (publicRegistration == null ? 0 : publicRegistration!.hashCode) +
    (publicRegistrationVerifyEmail == null ? 0 : publicRegistrationVerifyEmail!.hashCode) +
    (publicRegistrationRole == null ? 0 : publicRegistrationRole!.hashCode) +
    (publicRegistrationEmailFilter == null ? 0 : publicRegistrationEmailFilter!.hashCode);

  @override
  String toString() => 'Settings[id=$id, projectName=$projectName, projectUrl=$projectUrl, projectColor=$projectColor, projectLogo=$projectLogo, publicForeground=$publicForeground, publicBackground=$publicBackground, publicNote=$publicNote, authLoginAttempts=$authLoginAttempts, authPasswordPolicy=$authPasswordPolicy, storageAssetTransform=$storageAssetTransform, storageAssetPresets=$storageAssetPresets, customCss=$customCss, storageDefaultFolder=$storageDefaultFolder, basemaps=$basemaps, mapboxKey=$mapboxKey, moduleBar=$moduleBar, projectDescriptor=$projectDescriptor, defaultLanguage=$defaultLanguage, customAspectRatios=$customAspectRatios, publicFavicon=$publicFavicon, defaultAppearance=$defaultAppearance, defaultThemeLight=$defaultThemeLight, themeLightOverrides=$themeLightOverrides, defaultThemeDark=$defaultThemeDark, themeDarkOverrides=$themeDarkOverrides, reportErrorUrl=$reportErrorUrl, reportBugUrl=$reportBugUrl, reportFeatureUrl=$reportFeatureUrl, publicRegistration=$publicRegistration, publicRegistrationVerifyEmail=$publicRegistrationVerifyEmail, publicRegistrationRole=$publicRegistrationRole, publicRegistrationEmailFilter=$publicRegistrationEmailFilter]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.projectName != null) {
      json[r'project_name'] = this.projectName;
    } else {
      json[r'project_name'] = null;
    }
    if (this.projectUrl != null) {
      json[r'project_url'] = this.projectUrl;
    } else {
      json[r'project_url'] = null;
    }
    if (this.projectColor != null) {
      json[r'project_color'] = this.projectColor;
    } else {
      json[r'project_color'] = null;
    }
    if (this.projectLogo != null) {
      json[r'project_logo'] = this.projectLogo;
    } else {
      json[r'project_logo'] = null;
    }
    if (this.publicForeground != null) {
      json[r'public_foreground'] = this.publicForeground;
    } else {
      json[r'public_foreground'] = null;
    }
    if (this.publicBackground != null) {
      json[r'public_background'] = this.publicBackground;
    } else {
      json[r'public_background'] = null;
    }
    if (this.publicNote != null) {
      json[r'public_note'] = this.publicNote;
    } else {
      json[r'public_note'] = null;
    }
    if (this.authLoginAttempts != null) {
      json[r'auth_login_attempts'] = this.authLoginAttempts;
    } else {
      json[r'auth_login_attempts'] = null;
    }
    if (this.authPasswordPolicy != null) {
      json[r'auth_password_policy'] = this.authPasswordPolicy;
    } else {
      json[r'auth_password_policy'] = null;
    }
    if (this.storageAssetTransform != null) {
      json[r'storage_asset_transform'] = this.storageAssetTransform;
    } else {
      json[r'storage_asset_transform'] = null;
    }
    if (this.storageAssetPresets != null) {
      json[r'storage_asset_presets'] = this.storageAssetPresets;
    } else {
      json[r'storage_asset_presets'] = null;
    }
    if (this.customCss != null) {
      json[r'custom_css'] = this.customCss;
    } else {
      json[r'custom_css'] = null;
    }
    if (this.storageDefaultFolder != null) {
      json[r'storage_default_folder'] = this.storageDefaultFolder;
    } else {
      json[r'storage_default_folder'] = null;
    }
    if (this.basemaps != null) {
      json[r'basemaps'] = this.basemaps;
    } else {
      json[r'basemaps'] = null;
    }
    if (this.mapboxKey != null) {
      json[r'mapbox_key'] = this.mapboxKey;
    } else {
      json[r'mapbox_key'] = null;
    }
    if (this.moduleBar != null) {
      json[r'module_bar'] = this.moduleBar;
    } else {
      json[r'module_bar'] = null;
    }
    if (this.projectDescriptor != null) {
      json[r'project_descriptor'] = this.projectDescriptor;
    } else {
      json[r'project_descriptor'] = null;
    }
    if (this.defaultLanguage != null) {
      json[r'default_language'] = this.defaultLanguage;
    } else {
      json[r'default_language'] = null;
    }
    if (this.customAspectRatios != null) {
      json[r'custom_aspect_ratios'] = this.customAspectRatios;
    } else {
      json[r'custom_aspect_ratios'] = null;
    }
    if (this.publicFavicon != null) {
      json[r'public_favicon'] = this.publicFavicon;
    } else {
      json[r'public_favicon'] = null;
    }
    if (this.defaultAppearance != null) {
      json[r'default_appearance'] = this.defaultAppearance;
    } else {
      json[r'default_appearance'] = null;
    }
    if (this.defaultThemeLight != null) {
      json[r'default_theme_light'] = this.defaultThemeLight;
    } else {
      json[r'default_theme_light'] = null;
    }
    if (this.themeLightOverrides != null) {
      json[r'theme_light_overrides'] = this.themeLightOverrides;
    } else {
      json[r'theme_light_overrides'] = null;
    }
    if (this.defaultThemeDark != null) {
      json[r'default_theme_dark'] = this.defaultThemeDark;
    } else {
      json[r'default_theme_dark'] = null;
    }
    if (this.themeDarkOverrides != null) {
      json[r'theme_dark_overrides'] = this.themeDarkOverrides;
    } else {
      json[r'theme_dark_overrides'] = null;
    }
    if (this.reportErrorUrl != null) {
      json[r'report_error_url'] = this.reportErrorUrl;
    } else {
      json[r'report_error_url'] = null;
    }
    if (this.reportBugUrl != null) {
      json[r'report_bug_url'] = this.reportBugUrl;
    } else {
      json[r'report_bug_url'] = null;
    }
    if (this.reportFeatureUrl != null) {
      json[r'report_feature_url'] = this.reportFeatureUrl;
    } else {
      json[r'report_feature_url'] = null;
    }
    if (this.publicRegistration != null) {
      json[r'public_registration'] = this.publicRegistration;
    } else {
      json[r'public_registration'] = null;
    }
    if (this.publicRegistrationVerifyEmail != null) {
      json[r'public_registration_verify_email'] = this.publicRegistrationVerifyEmail;
    } else {
      json[r'public_registration_verify_email'] = null;
    }
    if (this.publicRegistrationRole != null) {
      json[r'public_registration_role'] = this.publicRegistrationRole;
    } else {
      json[r'public_registration_role'] = null;
    }
    if (this.publicRegistrationEmailFilter != null) {
      json[r'public_registration_email_filter'] = this.publicRegistrationEmailFilter;
    } else {
      json[r'public_registration_email_filter'] = null;
    }
    return json;
  }

  /// Returns a new [Settings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Settings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Settings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Settings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Settings(
        id: mapValueOfType<int>(json, r'id'),
        projectName: mapValueOfType<String>(json, r'project_name'),
        projectUrl: mapValueOfType<String>(json, r'project_url'),
        projectColor: mapValueOfType<String>(json, r'project_color'),
        projectLogo: mapValueOfType<String>(json, r'project_logo'),
        publicForeground: mapValueOfType<String>(json, r'public_foreground'),
        publicBackground: SettingsPublicBackground.fromJson(json[r'public_background']),
        publicNote: mapValueOfType<String>(json, r'public_note'),
        authLoginAttempts: mapValueOfType<int>(json, r'auth_login_attempts'),
        authPasswordPolicy: mapValueOfType<String>(json, r'auth_password_policy'),
        storageAssetTransform: SettingsStorageAssetTransformEnum.fromJson(json[r'storage_asset_transform']),
        storageAssetPresets: SettingsStorageAssetPresetsInner.listFromJson(json[r'storage_asset_presets']),
        customCss: mapValueOfType<String>(json, r'custom_css'),
        storageDefaultFolder: mapValueOfType<String>(json, r'storage_default_folder'),
        basemaps: mapValueOfType<Object>(json, r'basemaps'),
        mapboxKey: mapValueOfType<String>(json, r'mapbox_key'),
        moduleBar: mapValueOfType<Object>(json, r'module_bar'),
        projectDescriptor: mapValueOfType<String>(json, r'project_descriptor'),
        defaultLanguage: mapValueOfType<String>(json, r'default_language'),
        customAspectRatios: mapValueOfType<Object>(json, r'custom_aspect_ratios'),
        publicFavicon: SettingsPublicFavicon.fromJson(json[r'public_favicon']),
        defaultAppearance: mapValueOfType<String>(json, r'default_appearance'),
        defaultThemeLight: mapValueOfType<String>(json, r'default_theme_light'),
        themeLightOverrides: mapValueOfType<Object>(json, r'theme_light_overrides'),
        defaultThemeDark: mapValueOfType<String>(json, r'default_theme_dark'),
        themeDarkOverrides: mapValueOfType<Object>(json, r'theme_dark_overrides'),
        reportErrorUrl: mapValueOfType<String>(json, r'report_error_url'),
        reportBugUrl: mapValueOfType<String>(json, r'report_bug_url'),
        reportFeatureUrl: mapValueOfType<String>(json, r'report_feature_url'),
        publicRegistration: mapValueOfType<bool>(json, r'public_registration'),
        publicRegistrationVerifyEmail: mapValueOfType<bool>(json, r'public_registration_verify_email'),
        publicRegistrationRole: SettingsPublicRegistrationRole.fromJson(json[r'public_registration_role']),
        publicRegistrationEmailFilter: mapValueOfType<Object>(json, r'public_registration_email_filter'),
      );
    }
    return null;
  }

  static List<Settings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Settings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Settings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Settings> mapFromJson(dynamic json) {
    final map = <String, Settings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Settings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Settings-objects as value to a dart map
  static Map<String, List<Settings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Settings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Settings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// What transformations are allowed in the assets endpoint.
class SettingsStorageAssetTransformEnum {
  /// Instantiate a new enum with the provided [value].
  const SettingsStorageAssetTransformEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const all = SettingsStorageAssetTransformEnum._(r'all');
  static const none = SettingsStorageAssetTransformEnum._(r'none');
  static const presets = SettingsStorageAssetTransformEnum._(r'presets');

  /// List of all possible values in this [enum][SettingsStorageAssetTransformEnum].
  static const values = <SettingsStorageAssetTransformEnum>[
    all,
    none,
    presets,
  ];

  static SettingsStorageAssetTransformEnum? fromJson(dynamic value) => SettingsStorageAssetTransformEnumTypeTransformer().decode(value);

  static List<SettingsStorageAssetTransformEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SettingsStorageAssetTransformEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SettingsStorageAssetTransformEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SettingsStorageAssetTransformEnum] to String,
/// and [decode] dynamic data back to [SettingsStorageAssetTransformEnum].
class SettingsStorageAssetTransformEnumTypeTransformer {
  factory SettingsStorageAssetTransformEnumTypeTransformer() => _instance ??= const SettingsStorageAssetTransformEnumTypeTransformer._();

  const SettingsStorageAssetTransformEnumTypeTransformer._();

  String encode(SettingsStorageAssetTransformEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SettingsStorageAssetTransformEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SettingsStorageAssetTransformEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'all': return SettingsStorageAssetTransformEnum.all;
        case r'none': return SettingsStorageAssetTransformEnum.none;
        case r'presets': return SettingsStorageAssetTransformEnum.presets;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SettingsStorageAssetTransformEnumTypeTransformer] instance.
  static SettingsStorageAssetTransformEnumTypeTransformer? _instance;
}


