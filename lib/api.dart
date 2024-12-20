//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/activity_api.dart';
part 'api/assets_api.dart';
part 'api/authentication_api.dart';
part 'api/collections_api.dart';
part 'api/comments_api.dart';
part 'api/extensions_api.dart';
part 'api/fields_api.dart';
part 'api/files_api.dart';
part 'api/flows_api.dart';
part 'api/folders_api.dart';
part 'api/items_api.dart';
part 'api/items_admin_api.dart';
part 'api/items_chat_api.dart';
part 'api/items_chef_cuisine_api.dart';
part 'api/items_chef_profile_api.dart';
part 'api/items_cuisine_api.dart';
part 'api/items_dish_api.dart';
part 'api/items_order_api.dart';
part 'api/items_review_api.dart';
part 'api/items_user_api.dart';
part 'api/operations_api.dart';
part 'api/permissions_api.dart';
part 'api/presets_api.dart';
part 'api/relations_api.dart';
part 'api/revisions_api.dart';
part 'api/roles_api.dart';
part 'api/schema_api.dart';
part 'api/server_api.dart';
part 'api/settings_api.dart';
part 'api/users_api.dart';
part 'api/utilities_api.dart';
part 'api/versions_api.dart';
part 'api/webhooks_api.dart';

part 'model/accept_invite_request.dart';
part 'model/activity.dart';
part 'model/activity_collection.dart';
part 'model/activity_ip.dart';
part 'model/activity_revisions_inner.dart';
part 'model/activity_user.dart';
part 'model/collections.dart';
part 'model/collections_group.dart';
part 'model/comments.dart';
part 'model/comments_collection.dart';
part 'model/comments_user_created.dart';
part 'model/comments_user_updated.dart';
part 'model/create_collection200_response.dart';
part 'model/create_collection_request.dart';
part 'model/create_comment200_response.dart';
part 'model/create_comment_request.dart';
part 'model/create_content_version200_response.dart';
part 'model/create_field200_response.dart';
part 'model/create_field_request.dart';
part 'model/create_field_request_meta.dart';
part 'model/create_field_request_schema.dart';
part 'model/create_file200_response.dart';
part 'model/create_file_request.dart';
part 'model/create_flow200_response.dart';
part 'model/create_folder200_response.dart';
part 'model/create_folder_request.dart';
part 'model/create_items_admin200_response.dart';
part 'model/create_items_admin_request.dart';
part 'model/create_items_chat200_response.dart';
part 'model/create_items_chat_request.dart';
part 'model/create_items_chef_cuisine200_response.dart';
part 'model/create_items_chef_cuisine_request.dart';
part 'model/create_items_chef_profile200_response.dart';
part 'model/create_items_chef_profile_request.dart';
part 'model/create_items_cuisine200_response.dart';
part 'model/create_items_cuisine_request.dart';
part 'model/create_items_dish200_response.dart';
part 'model/create_items_dish_request.dart';
part 'model/create_items_order200_response.dart';
part 'model/create_items_order_request.dart';
part 'model/create_items_review200_response.dart';
part 'model/create_items_review_request.dart';
part 'model/create_items_user200_response.dart';
part 'model/create_items_user_request.dart';
part 'model/create_operation200_response.dart';
part 'model/create_permission200_response.dart';
part 'model/create_permission_request.dart';
part 'model/create_preset200_response.dart';
part 'model/create_preset_request.dart';
part 'model/create_preset_request_filters_inner.dart';
part 'model/create_relation200_response.dart';
part 'model/create_relation_request.dart';
part 'model/create_role200_response.dart';
part 'model/create_role_request.dart';
part 'model/create_user200_response.dart';
part 'model/create_webhook_request.dart';
part 'model/diff.dart';
part 'model/diff_diff.dart';
part 'model/diff_diff_collections_inner.dart';
part 'model/diff_diff_fields_inner.dart';
part 'model/diff_diff_relations_inner.dart';
part 'model/export_request.dart';
part 'model/extensions.dart';
part 'model/fields.dart';
part 'model/fields_group.dart';
part 'model/files.dart';
part 'model/files_modified_by.dart';
part 'model/files_uploaded_by.dart';
part 'model/flows.dart';
part 'model/flows_operation.dart';
part 'model/flows_operations_inner.dart';
part 'model/flows_user_created.dart';
part 'model/folders.dart';
part 'model/folders_parent.dart';
part 'model/get_activities200_response.dart';
part 'model/get_activity200_response.dart';
part 'model/get_asset404_response.dart';
part 'model/get_asset404_response_error.dart';
part 'model/get_collections200_response.dart';
part 'model/get_comments200_response.dart';
part 'model/get_content_versions200_response.dart';
part 'model/get_fields200_response.dart';
part 'model/get_files200_response.dart';
part 'model/get_flows200_response.dart';
part 'model/get_folders200_response.dart';
part 'model/get_my_permissions200_response.dart';
part 'model/get_operations200_response.dart';
part 'model/get_permissions200_response.dart';
part 'model/get_presets200_response.dart';
part 'model/get_relations200_response.dart';
part 'model/get_revision200_response.dart';
part 'model/get_revisions200_response.dart';
part 'model/get_roles200_response.dart';
part 'model/get_settings200_response.dart';
part 'model/get_users200_response.dart';
part 'model/get_webhooks200_response.dart';
part 'model/hash_generate200_response.dart';
part 'model/hash_generate_request.dart';
part 'model/hash_verify200_response.dart';
part 'model/hash_verify_request.dart';
part 'model/invite_request.dart';
part 'model/items_admin.dart';
part 'model/items_chat.dart';
part 'model/items_chef_cuisine.dart';
part 'model/items_chef_cuisine_chef_profile_id.dart';
part 'model/items_chef_cuisine_cuisine_id.dart';
part 'model/items_chef_profile.dart';
part 'model/items_chef_profile_user_id.dart';
part 'model/items_cuisine.dart';
part 'model/items_dish.dart';
part 'model/items_order.dart';
part 'model/items_order_dish_id.dart';
part 'model/items_review.dart';
part 'model/items_user.dart';
part 'model/list_extensions200_response.dart';
part 'model/login200_response.dart';
part 'model/login200_response_data.dart';
part 'model/login_request.dart';
part 'model/logout_request.dart';
part 'model/oauth200_response.dart';
part 'model/oauth_provider200_response.dart';
part 'model/oauth_provider200_response_data.dart';
part 'model/operations.dart';
part 'model/operations_flow.dart';
part 'model/operations_reject.dart';
part 'model/operations_resolve.dart';
part 'model/operations_user_created.dart';
part 'model/password_request_request.dart';
part 'model/password_reset_request.dart';
part 'model/permissions.dart';
part 'model/presets.dart';
part 'model/presets_collection.dart';
part 'model/presets_role.dart';
part 'model/presets_user.dart';
part 'model/promote_content_version_request.dart';
part 'model/query.dart';
part 'model/random200_response.dart';
part 'model/read_items_admin200_response.dart';
part 'model/read_items_chat200_response.dart';
part 'model/read_items_chef_cuisine200_response.dart';
part 'model/read_items_chef_profile200_response.dart';
part 'model/read_items_cuisine200_response.dart';
part 'model/read_items_dish200_response.dart';
part 'model/read_items_order200_response.dart';
part 'model/read_items_review200_response.dart';
part 'model/read_items_user200_response.dart';
part 'model/read_single_items_admin200_response.dart';
part 'model/read_single_items_chat200_response.dart';
part 'model/read_single_items_chef_cuisine200_response.dart';
part 'model/read_single_items_chef_profile200_response.dart';
part 'model/read_single_items_cuisine200_response.dart';
part 'model/read_single_items_cuisine_id_parameter.dart';
part 'model/read_single_items_dish200_response.dart';
part 'model/read_single_items_order200_response.dart';
part 'model/read_single_items_review200_response.dart';
part 'model/read_single_items_user200_response.dart';
part 'model/refresh200_response.dart';
part 'model/refresh200_response_data.dart';
part 'model/refresh_request.dart';
part 'model/relations.dart';
part 'model/revisions.dart';
part 'model/revisions_activity.dart';
part 'model/revisions_collection.dart';
part 'model/revisions_version.dart';
part 'model/roles.dart';
part 'model/roles_children_inner.dart';
part 'model/roles_parent.dart';
part 'model/roles_users_inner.dart';
part 'model/schema.dart';
part 'model/schema_apply_request.dart';
part 'model/schema_snapshot200_response.dart';
part 'model/server_info200_response.dart';
part 'model/settings.dart';
part 'model/settings_public_background.dart';
part 'model/settings_public_favicon.dart';
part 'model/settings_public_registration_role.dart';
part 'model/settings_storage_asset_presets_inner.dart';
part 'model/settings_storage_asset_presets_inner_transforms_inner.dart';
part 'model/settings_storage_asset_presets_inner_transforms_inner_arguments_inner.dart';
part 'model/sort_request.dart';
part 'model/update_collection_request.dart';
part 'model/update_collection_request_meta.dart';
part 'model/update_comment_request.dart';
part 'model/update_comments_request.dart';
part 'model/update_comments_request_data.dart';
part 'model/update_content_versions_request.dart';
part 'model/update_extensions200_response.dart';
part 'model/update_extensions_request.dart';
part 'model/update_extensions_request_meta.dart';
part 'model/update_field_request.dart';
part 'model/update_file_request.dart';
part 'model/update_file_request1.dart';
part 'model/update_file_request_folder.dart';
part 'model/update_files_request.dart';
part 'model/update_flows_request.dart';
part 'model/update_folder_request.dart';
part 'model/update_folders_request.dart';
part 'model/update_items_admin200_response.dart';
part 'model/update_items_chat200_response.dart';
part 'model/update_items_chef_cuisine200_response.dart';
part 'model/update_items_chef_profile200_response.dart';
part 'model/update_items_cuisine200_response.dart';
part 'model/update_items_dish200_response.dart';
part 'model/update_items_order200_response.dart';
part 'model/update_items_review200_response.dart';
part 'model/update_items_user200_response.dart';
part 'model/update_last_used_page_me_request.dart';
part 'model/update_operations_request.dart';
part 'model/update_permission_request.dart';
part 'model/update_permissions_request.dart';
part 'model/update_preset_request.dart';
part 'model/update_preset_request_filters_inner.dart';
part 'model/update_presets_request.dart';
part 'model/update_relation_request.dart';
part 'model/update_role_request.dart';
part 'model/update_roles_request.dart';
part 'model/update_users_request.dart';
part 'model/update_webhooks200_response.dart';
part 'model/update_webhooks_request.dart';
part 'model/users.dart';
part 'model/users_avatar.dart';
part 'model/users_role.dart';
part 'model/versions.dart';
part 'model/versions_collection.dart';
part 'model/versions_user_created.dart';
part 'model/versions_user_updated.dart';
part 'model/webhooks.dart';
part 'model/webhooks_migrated_flow.dart';
part 'model/x_metadata.dart';


/// An [ApiClient] instance that uses the default values obtained from
/// the OpenAPI specification file.
var defaultApiClient = ApiClient();

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
const _deepEquality = DeepCollectionEquality();
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

bool _isEpochMarker(String? pattern) => pattern == _dateEpochMarker || pattern == '/$_dateEpochMarker/';
