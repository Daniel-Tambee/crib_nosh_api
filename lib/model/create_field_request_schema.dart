//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateFieldRequestSchema {
  /// Returns a new [CreateFieldRequestSchema] instance.
  CreateFieldRequestSchema({
    this.name,
    this.table,
    this.type,
    this.defaultValue,
    this.maxLength,
    this.isNullable,
    this.isPrimaryKey,
    this.hasAutoIncrement,
    this.foreignKeyColumn,
    this.foreignKeyTable,
    this.comment,
    this.schema,
    this.foreignKeySchema,
  });

  /// The name of the field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The collection of the field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? table;

  /// The type of the field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// The default value of the field.
  String? defaultValue;

  /// The max length of the field.
  int? maxLength;

  /// If the field is nullable.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isNullable;

  /// If the field is primary key.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPrimaryKey;

  /// If the field has auto increment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasAutoIncrement;

  /// Related column from the foreign key constraint.
  String? foreignKeyColumn;

  /// Related table from the foreign key constraint.
  String? foreignKeyTable;

  /// Comment as saved in the database.
  String? comment;

  /// Database schema (pg only).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? schema;

  /// Related schema from the foreign key constraint (pg only).
  String? foreignKeySchema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateFieldRequestSchema &&
    other.name == name &&
    other.table == table &&
    other.type == type &&
    other.defaultValue == defaultValue &&
    other.maxLength == maxLength &&
    other.isNullable == isNullable &&
    other.isPrimaryKey == isPrimaryKey &&
    other.hasAutoIncrement == hasAutoIncrement &&
    other.foreignKeyColumn == foreignKeyColumn &&
    other.foreignKeyTable == foreignKeyTable &&
    other.comment == comment &&
    other.schema == schema &&
    other.foreignKeySchema == foreignKeySchema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (table == null ? 0 : table!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (defaultValue == null ? 0 : defaultValue!.hashCode) +
    (maxLength == null ? 0 : maxLength!.hashCode) +
    (isNullable == null ? 0 : isNullable!.hashCode) +
    (isPrimaryKey == null ? 0 : isPrimaryKey!.hashCode) +
    (hasAutoIncrement == null ? 0 : hasAutoIncrement!.hashCode) +
    (foreignKeyColumn == null ? 0 : foreignKeyColumn!.hashCode) +
    (foreignKeyTable == null ? 0 : foreignKeyTable!.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (foreignKeySchema == null ? 0 : foreignKeySchema!.hashCode);

  @override
  String toString() => 'CreateFieldRequestSchema[name=$name, table=$table, type=$type, defaultValue=$defaultValue, maxLength=$maxLength, isNullable=$isNullable, isPrimaryKey=$isPrimaryKey, hasAutoIncrement=$hasAutoIncrement, foreignKeyColumn=$foreignKeyColumn, foreignKeyTable=$foreignKeyTable, comment=$comment, schema=$schema, foreignKeySchema=$foreignKeySchema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.table != null) {
      json[r'table'] = this.table;
    } else {
      json[r'table'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.defaultValue != null) {
      json[r'default_value'] = this.defaultValue;
    } else {
      json[r'default_value'] = null;
    }
    if (this.maxLength != null) {
      json[r'max_length'] = this.maxLength;
    } else {
      json[r'max_length'] = null;
    }
    if (this.isNullable != null) {
      json[r'is_nullable'] = this.isNullable;
    } else {
      json[r'is_nullable'] = null;
    }
    if (this.isPrimaryKey != null) {
      json[r'is_primary_key'] = this.isPrimaryKey;
    } else {
      json[r'is_primary_key'] = null;
    }
    if (this.hasAutoIncrement != null) {
      json[r'has_auto_increment'] = this.hasAutoIncrement;
    } else {
      json[r'has_auto_increment'] = null;
    }
    if (this.foreignKeyColumn != null) {
      json[r'foreign_key_column'] = this.foreignKeyColumn;
    } else {
      json[r'foreign_key_column'] = null;
    }
    if (this.foreignKeyTable != null) {
      json[r'foreign_key_table'] = this.foreignKeyTable;
    } else {
      json[r'foreign_key_table'] = null;
    }
    if (this.comment != null) {
      json[r'comment'] = this.comment;
    } else {
      json[r'comment'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.foreignKeySchema != null) {
      json[r'foreign_key_schema'] = this.foreignKeySchema;
    } else {
      json[r'foreign_key_schema'] = null;
    }
    return json;
  }

  /// Returns a new [CreateFieldRequestSchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateFieldRequestSchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateFieldRequestSchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateFieldRequestSchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateFieldRequestSchema(
        name: mapValueOfType<String>(json, r'name'),
        table: mapValueOfType<String>(json, r'table'),
        type: mapValueOfType<String>(json, r'type'),
        defaultValue: mapValueOfType<String>(json, r'default_value'),
        maxLength: mapValueOfType<int>(json, r'max_length'),
        isNullable: mapValueOfType<bool>(json, r'is_nullable'),
        isPrimaryKey: mapValueOfType<bool>(json, r'is_primary_key'),
        hasAutoIncrement: mapValueOfType<bool>(json, r'has_auto_increment'),
        foreignKeyColumn: mapValueOfType<String>(json, r'foreign_key_column'),
        foreignKeyTable: mapValueOfType<String>(json, r'foreign_key_table'),
        comment: mapValueOfType<String>(json, r'comment'),
        schema: mapValueOfType<String>(json, r'schema'),
        foreignKeySchema: mapValueOfType<String>(json, r'foreign_key_schema'),
      );
    }
    return null;
  }

  static List<CreateFieldRequestSchema> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateFieldRequestSchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateFieldRequestSchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateFieldRequestSchema> mapFromJson(dynamic json) {
    final map = <String, CreateFieldRequestSchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateFieldRequestSchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateFieldRequestSchema-objects as value to a dart map
  static Map<String, List<CreateFieldRequestSchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateFieldRequestSchema>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateFieldRequestSchema.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

