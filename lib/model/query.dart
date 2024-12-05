//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Query {
  /// Returns a new [Query] instance.
  Query({
    this.fields = const [],
    this.filter,
    this.search,
    this.sort = const [],
    this.limit,
    this.offset,
    this.page,
    this.deep,
  });

  /// Control what fields are being returned in the object.
  List<String> fields;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? filter;

  /// Filter by items that contain the given search query in one of their fields.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? search;

  /// How to sort the returned items.
  List<String> sort;

  /// Set the maximum number of items that will be returned
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? limit;

  /// How many items to skip when fetching data.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? offset;

  /// Cursor for use in pagination. Often used in combination with limit.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? page;

  /// Deep allows you to set any of the other query parameters on a nested relational dataset.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? deep;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Query &&
    _deepEquality.equals(other.fields, fields) &&
    other.filter == filter &&
    other.search == search &&
    _deepEquality.equals(other.sort, sort) &&
    other.limit == limit &&
    other.offset == offset &&
    other.page == page &&
    other.deep == deep;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fields.hashCode) +
    (filter == null ? 0 : filter!.hashCode) +
    (search == null ? 0 : search!.hashCode) +
    (sort.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (offset == null ? 0 : offset!.hashCode) +
    (page == null ? 0 : page!.hashCode) +
    (deep == null ? 0 : deep!.hashCode);

  @override
  String toString() => 'Query[fields=$fields, filter=$filter, search=$search, sort=$sort, limit=$limit, offset=$offset, page=$page, deep=$deep]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fields'] = this.fields;
    if (this.filter != null) {
      json[r'filter'] = this.filter;
    } else {
      json[r'filter'] = null;
    }
    if (this.search != null) {
      json[r'search'] = this.search;
    } else {
      json[r'search'] = null;
    }
      json[r'sort'] = this.sort;
    if (this.limit != null) {
      json[r'limit'] = this.limit;
    } else {
      json[r'limit'] = null;
    }
    if (this.offset != null) {
      json[r'offset'] = this.offset;
    } else {
      json[r'offset'] = null;
    }
    if (this.page != null) {
      json[r'page'] = this.page;
    } else {
      json[r'page'] = null;
    }
    if (this.deep != null) {
      json[r'deep'] = this.deep;
    } else {
      json[r'deep'] = null;
    }
    return json;
  }

  /// Returns a new [Query] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Query? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Query[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Query[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Query(
        fields: json[r'fields'] is Iterable
            ? (json[r'fields'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        filter: mapValueOfType<Object>(json, r'filter'),
        search: mapValueOfType<String>(json, r'search'),
        sort: json[r'sort'] is Iterable
            ? (json[r'sort'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        limit: num.parse('${json[r'limit']}'),
        offset: num.parse('${json[r'offset']}'),
        page: num.parse('${json[r'page']}'),
        deep: mapValueOfType<Object>(json, r'deep'),
      );
    }
    return null;
  }

  static List<Query> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Query>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Query.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Query> mapFromJson(dynamic json) {
    final map = <String, Query>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Query.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Query-objects as value to a dart map
  static Map<String, List<Query>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Query>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Query.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

