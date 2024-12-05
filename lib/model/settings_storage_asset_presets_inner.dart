//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SettingsStorageAssetPresetsInner {
  /// Returns a new [SettingsStorageAssetPresetsInner] instance.
  SettingsStorageAssetPresetsInner({
    this.key,
    this.fit,
    this.width,
    this.height,
    this.withoutEnlargement,
    this.quality,
    this.format,
    this.transforms = const [],
  });

  /// Key for the asset. Used in the assets endpoint.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? key;

  /// Whether to crop the thumbnail to match the size, or maintain the aspect ratio.
  SettingsStorageAssetPresetsInnerFitEnum? fit;

  /// Width of the thumbnail.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? width;

  /// Height of the thumbnail.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? height;

  /// No image upscale
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? withoutEnlargement;

  /// Quality of the compression used.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quality;

  /// Reformat output image
  SettingsStorageAssetPresetsInnerFormatEnum? format;

  /// Additional transformations to apply
  List<SettingsStorageAssetPresetsInnerTransformsInner>? transforms;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SettingsStorageAssetPresetsInner &&
    other.key == key &&
    other.fit == fit &&
    other.width == width &&
    other.height == height &&
    other.withoutEnlargement == withoutEnlargement &&
    other.quality == quality &&
    other.format == format &&
    _deepEquality.equals(other.transforms, transforms);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (key == null ? 0 : key!.hashCode) +
    (fit == null ? 0 : fit!.hashCode) +
    (width == null ? 0 : width!.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (withoutEnlargement == null ? 0 : withoutEnlargement!.hashCode) +
    (quality == null ? 0 : quality!.hashCode) +
    (format == null ? 0 : format!.hashCode) +
    (transforms == null ? 0 : transforms!.hashCode);

  @override
  String toString() => 'SettingsStorageAssetPresetsInner[key=$key, fit=$fit, width=$width, height=$height, withoutEnlargement=$withoutEnlargement, quality=$quality, format=$format, transforms=$transforms]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.key != null) {
      json[r'key'] = this.key;
    } else {
      json[r'key'] = null;
    }
    if (this.fit != null) {
      json[r'fit'] = this.fit;
    } else {
      json[r'fit'] = null;
    }
    if (this.width != null) {
      json[r'width'] = this.width;
    } else {
      json[r'width'] = null;
    }
    if (this.height != null) {
      json[r'height'] = this.height;
    } else {
      json[r'height'] = null;
    }
    if (this.withoutEnlargement != null) {
      json[r'withoutEnlargement'] = this.withoutEnlargement;
    } else {
      json[r'withoutEnlargement'] = null;
    }
    if (this.quality != null) {
      json[r'quality'] = this.quality;
    } else {
      json[r'quality'] = null;
    }
    if (this.format != null) {
      json[r'format'] = this.format;
    } else {
      json[r'format'] = null;
    }
    if (this.transforms != null) {
      json[r'transforms'] = this.transforms;
    } else {
      json[r'transforms'] = null;
    }
    return json;
  }

  /// Returns a new [SettingsStorageAssetPresetsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SettingsStorageAssetPresetsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SettingsStorageAssetPresetsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SettingsStorageAssetPresetsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SettingsStorageAssetPresetsInner(
        key: mapValueOfType<String>(json, r'key'),
        fit: SettingsStorageAssetPresetsInnerFitEnum.fromJson(json[r'fit']),
        width: mapValueOfType<int>(json, r'width'),
        height: mapValueOfType<int>(json, r'height'),
        withoutEnlargement: mapValueOfType<bool>(json, r'withoutEnlargement'),
        quality: mapValueOfType<int>(json, r'quality'),
        format: SettingsStorageAssetPresetsInnerFormatEnum.fromJson(json[r'format']),
        transforms: SettingsStorageAssetPresetsInnerTransformsInner.listFromJson(json[r'transforms']),
      );
    }
    return null;
  }

  static List<SettingsStorageAssetPresetsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SettingsStorageAssetPresetsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SettingsStorageAssetPresetsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SettingsStorageAssetPresetsInner> mapFromJson(dynamic json) {
    final map = <String, SettingsStorageAssetPresetsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SettingsStorageAssetPresetsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SettingsStorageAssetPresetsInner-objects as value to a dart map
  static Map<String, List<SettingsStorageAssetPresetsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SettingsStorageAssetPresetsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SettingsStorageAssetPresetsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Whether to crop the thumbnail to match the size, or maintain the aspect ratio.
class SettingsStorageAssetPresetsInnerFitEnum {
  /// Instantiate a new enum with the provided [value].
  const SettingsStorageAssetPresetsInnerFitEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cover = SettingsStorageAssetPresetsInnerFitEnum._(r'cover');
  static const contain = SettingsStorageAssetPresetsInnerFitEnum._(r'contain');
  static const inside = SettingsStorageAssetPresetsInnerFitEnum._(r'inside');
  static const outside = SettingsStorageAssetPresetsInnerFitEnum._(r'outside');

  /// List of all possible values in this [enum][SettingsStorageAssetPresetsInnerFitEnum].
  static const values = <SettingsStorageAssetPresetsInnerFitEnum>[
    cover,
    contain,
    inside,
    outside,
  ];

  static SettingsStorageAssetPresetsInnerFitEnum? fromJson(dynamic value) => SettingsStorageAssetPresetsInnerFitEnumTypeTransformer().decode(value);

  static List<SettingsStorageAssetPresetsInnerFitEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SettingsStorageAssetPresetsInnerFitEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SettingsStorageAssetPresetsInnerFitEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SettingsStorageAssetPresetsInnerFitEnum] to String,
/// and [decode] dynamic data back to [SettingsStorageAssetPresetsInnerFitEnum].
class SettingsStorageAssetPresetsInnerFitEnumTypeTransformer {
  factory SettingsStorageAssetPresetsInnerFitEnumTypeTransformer() => _instance ??= const SettingsStorageAssetPresetsInnerFitEnumTypeTransformer._();

  const SettingsStorageAssetPresetsInnerFitEnumTypeTransformer._();

  String encode(SettingsStorageAssetPresetsInnerFitEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SettingsStorageAssetPresetsInnerFitEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SettingsStorageAssetPresetsInnerFitEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cover': return SettingsStorageAssetPresetsInnerFitEnum.cover;
        case r'contain': return SettingsStorageAssetPresetsInnerFitEnum.contain;
        case r'inside': return SettingsStorageAssetPresetsInnerFitEnum.inside;
        case r'outside': return SettingsStorageAssetPresetsInnerFitEnum.outside;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SettingsStorageAssetPresetsInnerFitEnumTypeTransformer] instance.
  static SettingsStorageAssetPresetsInnerFitEnumTypeTransformer? _instance;
}


/// Reformat output image
class SettingsStorageAssetPresetsInnerFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const SettingsStorageAssetPresetsInnerFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = SettingsStorageAssetPresetsInnerFormatEnum._(r'');
  static const jpeg = SettingsStorageAssetPresetsInnerFormatEnum._(r'jpeg');
  static const png = SettingsStorageAssetPresetsInnerFormatEnum._(r'png');
  static const webp = SettingsStorageAssetPresetsInnerFormatEnum._(r'webp');
  static const tiff = SettingsStorageAssetPresetsInnerFormatEnum._(r'tiff');
  static const avif = SettingsStorageAssetPresetsInnerFormatEnum._(r'avif');

  /// List of all possible values in this [enum][SettingsStorageAssetPresetsInnerFormatEnum].
  static const values = <SettingsStorageAssetPresetsInnerFormatEnum>[
    empty,
    jpeg,
    png,
    webp,
    tiff,
    avif,
  ];

  static SettingsStorageAssetPresetsInnerFormatEnum? fromJson(dynamic value) => SettingsStorageAssetPresetsInnerFormatEnumTypeTransformer().decode(value);

  static List<SettingsStorageAssetPresetsInnerFormatEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SettingsStorageAssetPresetsInnerFormatEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SettingsStorageAssetPresetsInnerFormatEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SettingsStorageAssetPresetsInnerFormatEnum] to String,
/// and [decode] dynamic data back to [SettingsStorageAssetPresetsInnerFormatEnum].
class SettingsStorageAssetPresetsInnerFormatEnumTypeTransformer {
  factory SettingsStorageAssetPresetsInnerFormatEnumTypeTransformer() => _instance ??= const SettingsStorageAssetPresetsInnerFormatEnumTypeTransformer._();

  const SettingsStorageAssetPresetsInnerFormatEnumTypeTransformer._();

  String encode(SettingsStorageAssetPresetsInnerFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SettingsStorageAssetPresetsInnerFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SettingsStorageAssetPresetsInnerFormatEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return SettingsStorageAssetPresetsInnerFormatEnum.empty;
        case r'jpeg': return SettingsStorageAssetPresetsInnerFormatEnum.jpeg;
        case r'png': return SettingsStorageAssetPresetsInnerFormatEnum.png;
        case r'webp': return SettingsStorageAssetPresetsInnerFormatEnum.webp;
        case r'tiff': return SettingsStorageAssetPresetsInnerFormatEnum.tiff;
        case r'avif': return SettingsStorageAssetPresetsInnerFormatEnum.avif;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SettingsStorageAssetPresetsInnerFormatEnumTypeTransformer] instance.
  static SettingsStorageAssetPresetsInnerFormatEnumTypeTransformer? _instance;
}


