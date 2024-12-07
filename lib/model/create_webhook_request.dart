//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWebhookRequest {
  /// Returns a new [CreateWebhookRequest] instance.
  CreateWebhookRequest({
    this.name,
    this.method,
    this.url,
    this.status,
    this.data,
    this.actions,
    this.systemCollections,
  });

  /// The name of the webhook.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Method used in the webhook.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? method;

  /// The url of the webhook.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  /// The status of the webhook.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// If yes, send the content of what was done
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? data;

  /// The actions that triggers this webhook.
  Object? actions;

  /// The collections that triggers this webhook.
  Object? systemCollections;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWebhookRequest &&
    other.name == name &&
    other.method == method &&
    other.url == url &&
    other.status == status &&
    other.data == data &&
    other.actions == actions &&
    other.systemCollections == systemCollections;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (method == null ? 0 : method!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (data == null ? 0 : data!.hashCode) +
    (actions == null ? 0 : actions!.hashCode) +
    (systemCollections == null ? 0 : systemCollections!.hashCode);

  @override
  String toString() => 'CreateWebhookRequest[name=$name, method=$method, url=$url, status=$status, data=$data, actions=$actions, systemCollections=$systemCollections]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.method != null) {
      json[r'method'] = this.method;
    } else {
      json[r'method'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
    if (this.actions != null) {
      json[r'actions'] = this.actions;
    } else {
      json[r'actions'] = null;
    }
    if (this.systemCollections != null) {
      json[r'system-collections'] = this.systemCollections;
    } else {
      json[r'system-collections'] = null;
    }
    return json;
  }

  /// Returns a new [CreateWebhookRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWebhookRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateWebhookRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateWebhookRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateWebhookRequest(
        name: mapValueOfType<String>(json, r'name'),
        method: mapValueOfType<String>(json, r'method'),
        url: mapValueOfType<String>(json, r'url'),
        status: mapValueOfType<String>(json, r'status'),
        data: mapValueOfType<bool>(json, r'data'),
        actions: mapValueOfType<Object>(json, r'actions'),
        systemCollections: mapValueOfType<Object>(json, r'system-collections'),
      );
    }
    return null;
  }

  static List<CreateWebhookRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateWebhookRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateWebhookRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateWebhookRequest> mapFromJson(dynamic json) {
    final map = <String, CreateWebhookRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateWebhookRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateWebhookRequest-objects as value to a dart map
  static Map<String, List<CreateWebhookRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateWebhookRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateWebhookRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

