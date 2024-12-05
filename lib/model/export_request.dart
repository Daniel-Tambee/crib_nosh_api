//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ExportRequest {
  /// Returns a new [ExportRequest] instance.
  ExportRequest({
    required this.format,
    required this.query,
    required this.file,
  });

  /// What file format to save the export to. One of csv, xml, json
  ExportRequestFormatEnum format;

  Query query;

  Files file;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExportRequest &&
    other.format == format &&
    other.query == query &&
    other.file == file;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (format.hashCode) +
    (query.hashCode) +
    (file.hashCode);

  @override
  String toString() => 'ExportRequest[format=$format, query=$query, file=$file]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'format'] = this.format;
      json[r'query'] = this.query;
      json[r'file'] = this.file;
    return json;
  }

  /// Returns a new [ExportRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExportRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExportRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExportRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExportRequest(
        format: ExportRequestFormatEnum.fromJson(json[r'format'])!,
        query: Query.fromJson(json[r'query'])!,
        file: Files.fromJson(json[r'file'])!,
      );
    }
    return null;
  }

  static List<ExportRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExportRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExportRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExportRequest> mapFromJson(dynamic json) {
    final map = <String, ExportRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExportRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExportRequest-objects as value to a dart map
  static Map<String, List<ExportRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExportRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExportRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'format',
    'query',
    'file',
  };
}

/// What file format to save the export to. One of csv, xml, json
class ExportRequestFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const ExportRequestFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const csv = ExportRequestFormatEnum._(r'csv');
  static const xml = ExportRequestFormatEnum._(r'xml');
  static const json = ExportRequestFormatEnum._(r'json');

  /// List of all possible values in this [enum][ExportRequestFormatEnum].
  static const values = <ExportRequestFormatEnum>[
    csv,
    xml,
    json,
  ];

  static ExportRequestFormatEnum? fromJson(dynamic value) => ExportRequestFormatEnumTypeTransformer().decode(value);

  static List<ExportRequestFormatEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExportRequestFormatEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExportRequestFormatEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ExportRequestFormatEnum] to String,
/// and [decode] dynamic data back to [ExportRequestFormatEnum].
class ExportRequestFormatEnumTypeTransformer {
  factory ExportRequestFormatEnumTypeTransformer() => _instance ??= const ExportRequestFormatEnumTypeTransformer._();

  const ExportRequestFormatEnumTypeTransformer._();

  String encode(ExportRequestFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ExportRequestFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ExportRequestFormatEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'csv': return ExportRequestFormatEnum.csv;
        case r'xml': return ExportRequestFormatEnum.xml;
        case r'json': return ExportRequestFormatEnum.json;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ExportRequestFormatEnumTypeTransformer] instance.
  static ExportRequestFormatEnumTypeTransformer? _instance;
}


