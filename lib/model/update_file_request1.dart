//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateFileRequest1 {
  /// Returns a new [UpdateFileRequest1] instance.
  UpdateFileRequest1({
    this.title,
    this.filenameDownload,
    this.description,
    this.folder,
    this.tags = const [],
  });

  /// Title for the file. Is extracted from the filename on upload, but can be edited by the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// Preferred filename when file is downloaded.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? filenameDownload;

  /// Description for the file.
  String? description;

  UpdateFileRequestFolder? folder;

  /// Tags for the file. Is automatically populated based on Exif data for images.
  List<String>? tags;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateFileRequest1 &&
    other.title == title &&
    other.filenameDownload == filenameDownload &&
    other.description == description &&
    other.folder == folder &&
    _deepEquality.equals(other.tags, tags);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title == null ? 0 : title!.hashCode) +
    (filenameDownload == null ? 0 : filenameDownload!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (folder == null ? 0 : folder!.hashCode) +
    (tags == null ? 0 : tags!.hashCode);

  @override
  String toString() => 'UpdateFileRequest1[title=$title, filenameDownload=$filenameDownload, description=$description, folder=$folder, tags=$tags]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.filenameDownload != null) {
      json[r'filename_download'] = this.filenameDownload;
    } else {
      json[r'filename_download'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.folder != null) {
      json[r'folder'] = this.folder;
    } else {
      json[r'folder'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateFileRequest1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateFileRequest1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateFileRequest1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateFileRequest1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateFileRequest1(
        title: mapValueOfType<String>(json, r'title'),
        filenameDownload: mapValueOfType<String>(json, r'filename_download'),
        description: mapValueOfType<String>(json, r'description'),
        folder: UpdateFileRequestFolder.fromJson(json[r'folder']),
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<UpdateFileRequest1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateFileRequest1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateFileRequest1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateFileRequest1> mapFromJson(dynamic json) {
    final map = <String, UpdateFileRequest1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateFileRequest1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateFileRequest1-objects as value to a dart map
  static Map<String, List<UpdateFileRequest1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateFileRequest1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateFileRequest1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

