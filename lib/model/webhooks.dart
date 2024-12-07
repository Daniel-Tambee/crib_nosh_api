//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Webhooks {
  /// Returns a new [Webhooks] instance.
  Webhooks({
    this.id,
    this.name,
    this.method,
    this.url,
    this.status,
    this.data,
    this.actions = const [],
    this.collections = const [],
    this.headers,
    this.wasActiveBeforeDeprecation,
    this.migratedFlow,
  });

  /// The index of the webhook.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

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
  List<String>? actions;

  List<String> collections;

  Object? headers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? wasActiveBeforeDeprecation;

  WebhooksMigratedFlow? migratedFlow;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Webhooks &&
    other.id == id &&
    other.name == name &&
    other.method == method &&
    other.url == url &&
    other.status == status &&
    other.data == data &&
    _deepEquality.equals(other.actions, actions) &&
    _deepEquality.equals(other.collections, collections) &&
    other.headers == headers &&
    other.wasActiveBeforeDeprecation == wasActiveBeforeDeprecation &&
    other.migratedFlow == migratedFlow;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (method == null ? 0 : method!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (data == null ? 0 : data!.hashCode) +
    (actions == null ? 0 : actions!.hashCode) +
    (collections.hashCode) +
    (headers == null ? 0 : headers!.hashCode) +
    (wasActiveBeforeDeprecation == null ? 0 : wasActiveBeforeDeprecation!.hashCode) +
    (migratedFlow == null ? 0 : migratedFlow!.hashCode);

  @override
  String toString() => 'Webhooks[id=$id, name=$name, method=$method, url=$url, status=$status, data=$data, actions=$actions, collections=$collections, headers=$headers, wasActiveBeforeDeprecation=$wasActiveBeforeDeprecation, migratedFlow=$migratedFlow]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
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
      json[r'collections'] = this.collections;
    if (this.headers != null) {
      json[r'headers'] = this.headers;
    } else {
      json[r'headers'] = null;
    }
    if (this.wasActiveBeforeDeprecation != null) {
      json[r'was_active_before_deprecation'] = this.wasActiveBeforeDeprecation;
    } else {
      json[r'was_active_before_deprecation'] = null;
    }
    if (this.migratedFlow != null) {
      json[r'migrated_flow'] = this.migratedFlow;
    } else {
      json[r'migrated_flow'] = null;
    }
    return json;
  }

  /// Returns a new [Webhooks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Webhooks? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Webhooks[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Webhooks[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Webhooks(
        id: mapValueOfType<int>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        method: mapValueOfType<String>(json, r'method'),
        url: mapValueOfType<String>(json, r'url'),
        status: mapValueOfType<String>(json, r'status'),
        data: mapValueOfType<bool>(json, r'data'),
        actions: json[r'actions'] is Iterable
            ? (json[r'actions'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        collections: json[r'collections'] is Iterable
            ? (json[r'collections'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        headers: mapValueOfType<Object>(json, r'headers'),
        wasActiveBeforeDeprecation: mapValueOfType<bool>(json, r'was_active_before_deprecation'),
        migratedFlow: WebhooksMigratedFlow.fromJson(json[r'migrated_flow']),
      );
    }
    return null;
  }

  static List<Webhooks> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Webhooks>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Webhooks.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Webhooks> mapFromJson(dynamic json) {
    final map = <String, Webhooks>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Webhooks.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Webhooks-objects as value to a dart map
  static Map<String, List<Webhooks>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Webhooks>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Webhooks.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

