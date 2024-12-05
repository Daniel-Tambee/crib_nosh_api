//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UsersAvatar {
  /// Returns a new [UsersAvatar] instance.
  UsersAvatar({
    this.id,
    this.storage,
    this.filenameDisk,
    this.filenameDownload,
    this.title,
    this.type,
    this.folder,
    this.uploadedBy,
    this.createdOn,
    this.modifiedBy,
    this.modifiedOn,
    this.charset,
    this.filesize,
    this.width,
    this.height,
    this.duration,
    this.embed,
    this.description,
    this.location,
    this.tags = const [],
    this.metadata,
    this.focalPointX,
    this.focalPointY,
    this.tusId,
    this.tusData,
    this.uploadedOn,
  });

  /// Unique identifier for the file.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Where the file is stored. Either `local` for the local filesystem or the name of the storage adapter (for example `s3`).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storage;

  /// Name of the file on disk. By default, Directus uses a random hash for the filename.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? filenameDisk;

  /// How you want to the file to be named when it's being downloaded.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? filenameDownload;

  /// Title for the file. Is extracted from the filename on upload, but can be edited by the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// MIME type of the file.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  UpdateFileRequestFolder? folder;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FilesUploadedBy? uploadedBy;

  /// When the file was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdOn;

  FilesModifiedBy? modifiedBy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modifiedOn;

  /// Character set of the file.
  String? charset;

  /// Size of the file in bytes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? filesize;

  /// Width of the file in pixels. Only applies to images.
  int? width;

  /// Height of the file in pixels. Only applies to images.
  int? height;

  /// Duration of the file in seconds. Only applies to audio and video.
  int? duration;

  /// Where the file was embedded from.
  String? embed;

  /// Description for the file.
  String? description;

  /// Where the file was created. Is automatically populated based on Exif data for images.
  String? location;

  /// Tags for the file. Is automatically populated based on Exif data for images.
  List<String>? tags;

  /// IPTC, Exif, and ICC metadata extracted from file
  Object? metadata;

  int? focalPointX;

  int? focalPointY;

  String? tusId;

  Object? tusData;

  /// When the file was last uploaded/replaced.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? uploadedOn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UsersAvatar &&
    other.id == id &&
    other.storage == storage &&
    other.filenameDisk == filenameDisk &&
    other.filenameDownload == filenameDownload &&
    other.title == title &&
    other.type == type &&
    other.folder == folder &&
    other.uploadedBy == uploadedBy &&
    other.createdOn == createdOn &&
    other.modifiedBy == modifiedBy &&
    other.modifiedOn == modifiedOn &&
    other.charset == charset &&
    other.filesize == filesize &&
    other.width == width &&
    other.height == height &&
    other.duration == duration &&
    other.embed == embed &&
    other.description == description &&
    other.location == location &&
    _deepEquality.equals(other.tags, tags) &&
    other.metadata == metadata &&
    other.focalPointX == focalPointX &&
    other.focalPointY == focalPointY &&
    other.tusId == tusId &&
    other.tusData == tusData &&
    other.uploadedOn == uploadedOn;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (storage == null ? 0 : storage!.hashCode) +
    (filenameDisk == null ? 0 : filenameDisk!.hashCode) +
    (filenameDownload == null ? 0 : filenameDownload!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (folder == null ? 0 : folder!.hashCode) +
    (uploadedBy == null ? 0 : uploadedBy!.hashCode) +
    (createdOn == null ? 0 : createdOn!.hashCode) +
    (modifiedBy == null ? 0 : modifiedBy!.hashCode) +
    (modifiedOn == null ? 0 : modifiedOn!.hashCode) +
    (charset == null ? 0 : charset!.hashCode) +
    (filesize == null ? 0 : filesize!.hashCode) +
    (width == null ? 0 : width!.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (duration == null ? 0 : duration!.hashCode) +
    (embed == null ? 0 : embed!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (focalPointX == null ? 0 : focalPointX!.hashCode) +
    (focalPointY == null ? 0 : focalPointY!.hashCode) +
    (tusId == null ? 0 : tusId!.hashCode) +
    (tusData == null ? 0 : tusData!.hashCode) +
    (uploadedOn == null ? 0 : uploadedOn!.hashCode);

  @override
  String toString() => 'UsersAvatar[id=$id, storage=$storage, filenameDisk=$filenameDisk, filenameDownload=$filenameDownload, title=$title, type=$type, folder=$folder, uploadedBy=$uploadedBy, createdOn=$createdOn, modifiedBy=$modifiedBy, modifiedOn=$modifiedOn, charset=$charset, filesize=$filesize, width=$width, height=$height, duration=$duration, embed=$embed, description=$description, location=$location, tags=$tags, metadata=$metadata, focalPointX=$focalPointX, focalPointY=$focalPointY, tusId=$tusId, tusData=$tusData, uploadedOn=$uploadedOn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.storage != null) {
      json[r'storage'] = this.storage;
    } else {
      json[r'storage'] = null;
    }
    if (this.filenameDisk != null) {
      json[r'filename_disk'] = this.filenameDisk;
    } else {
      json[r'filename_disk'] = null;
    }
    if (this.filenameDownload != null) {
      json[r'filename_download'] = this.filenameDownload;
    } else {
      json[r'filename_download'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.folder != null) {
      json[r'folder'] = this.folder;
    } else {
      json[r'folder'] = null;
    }
    if (this.uploadedBy != null) {
      json[r'uploaded_by'] = this.uploadedBy;
    } else {
      json[r'uploaded_by'] = null;
    }
    if (this.createdOn != null) {
      json[r'created_on'] = this.createdOn!.toUtc().toIso8601String();
    } else {
      json[r'created_on'] = null;
    }
    if (this.modifiedBy != null) {
      json[r'modified_by'] = this.modifiedBy;
    } else {
      json[r'modified_by'] = null;
    }
    if (this.modifiedOn != null) {
      json[r'modified_on'] = this.modifiedOn;
    } else {
      json[r'modified_on'] = null;
    }
    if (this.charset != null) {
      json[r'charset'] = this.charset;
    } else {
      json[r'charset'] = null;
    }
    if (this.filesize != null) {
      json[r'filesize'] = this.filesize;
    } else {
      json[r'filesize'] = null;
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
    if (this.duration != null) {
      json[r'duration'] = this.duration;
    } else {
      json[r'duration'] = null;
    }
    if (this.embed != null) {
      json[r'embed'] = this.embed;
    } else {
      json[r'embed'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.location != null) {
      json[r'location'] = this.location;
    } else {
      json[r'location'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.focalPointX != null) {
      json[r'focal_point_x'] = this.focalPointX;
    } else {
      json[r'focal_point_x'] = null;
    }
    if (this.focalPointY != null) {
      json[r'focal_point_y'] = this.focalPointY;
    } else {
      json[r'focal_point_y'] = null;
    }
    if (this.tusId != null) {
      json[r'tus_id'] = this.tusId;
    } else {
      json[r'tus_id'] = null;
    }
    if (this.tusData != null) {
      json[r'tus_data'] = this.tusData;
    } else {
      json[r'tus_data'] = null;
    }
    if (this.uploadedOn != null) {
      json[r'uploaded_on'] = this.uploadedOn!.toUtc().toIso8601String();
    } else {
      json[r'uploaded_on'] = null;
    }
    return json;
  }

  /// Returns a new [UsersAvatar] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UsersAvatar? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UsersAvatar[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UsersAvatar[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UsersAvatar(
        id: mapValueOfType<String>(json, r'id'),
        storage: mapValueOfType<String>(json, r'storage'),
        filenameDisk: mapValueOfType<String>(json, r'filename_disk'),
        filenameDownload: mapValueOfType<String>(json, r'filename_download'),
        title: mapValueOfType<String>(json, r'title'),
        type: mapValueOfType<String>(json, r'type'),
        folder: UpdateFileRequestFolder.fromJson(json[r'folder']),
        uploadedBy: FilesUploadedBy.fromJson(json[r'uploaded_by']),
        createdOn: mapDateTime(json, r'created_on', r''),
        modifiedBy: FilesModifiedBy.fromJson(json[r'modified_by']),
        modifiedOn: mapValueOfType<String>(json, r'modified_on'),
        charset: mapValueOfType<String>(json, r'charset'),
        filesize: mapValueOfType<int>(json, r'filesize'),
        width: mapValueOfType<int>(json, r'width'),
        height: mapValueOfType<int>(json, r'height'),
        duration: mapValueOfType<int>(json, r'duration'),
        embed: mapValueOfType<String>(json, r'embed'),
        description: mapValueOfType<String>(json, r'description'),
        location: mapValueOfType<String>(json, r'location'),
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        metadata: mapValueOfType<Object>(json, r'metadata'),
        focalPointX: mapValueOfType<int>(json, r'focal_point_x'),
        focalPointY: mapValueOfType<int>(json, r'focal_point_y'),
        tusId: mapValueOfType<String>(json, r'tus_id'),
        tusData: mapValueOfType<Object>(json, r'tus_data'),
        uploadedOn: mapDateTime(json, r'uploaded_on', r''),
      );
    }
    return null;
  }

  static List<UsersAvatar> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UsersAvatar>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UsersAvatar.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UsersAvatar> mapFromJson(dynamic json) {
    final map = <String, UsersAvatar>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UsersAvatar.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UsersAvatar-objects as value to a dart map
  static Map<String, List<UsersAvatar>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UsersAvatar>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UsersAvatar.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

