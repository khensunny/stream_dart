// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_app_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateAppRequest _$UpdateAppRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateAppRequest',
  json,
  ($checkedConvert) {
    final val = UpdateAppRequest(
      allowedFlagReasons: $checkedConvert(
        'allowed_flag_reasons',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      apnConfig: $checkedConvert(
        'apn_config',
        (v) => v == null ? null : APNConfig.fromJson(v as Map<String, dynamic>),
      ),
      asyncModerationConfig: $checkedConvert(
        'async_moderation_config',
        (v) => v == null
            ? null
            : AsyncModerationConfiguration.fromJson(v as Map<String, dynamic>),
      ),
      asyncUrlEnrichEnabled: $checkedConvert(
        'async_url_enrich_enabled',
        (v) => v as bool?,
      ),
      autoTranslationEnabled: $checkedConvert(
        'auto_translation_enabled',
        (v) => v as bool?,
      ),
      beforeMessageSendHookUrl: $checkedConvert(
        'before_message_send_hook_url',
        (v) => v as String?,
      ),
      cdnExpirationSeconds: $checkedConvert(
        'cdn_expiration_seconds',
        (v) => (v as num?)?.toInt(),
      ),
      channelHideMembersOnly: $checkedConvert(
        'channel_hide_members_only',
        (v) => v as bool?,
      ),
      customActionHandlerUrl: $checkedConvert(
        'custom_action_handler_url',
        (v) => v as String?,
      ),
      datadogInfo: $checkedConvert(
        'datadog_info',
        (v) =>
            v == null ? null : DataDogInfo.fromJson(v as Map<String, dynamic>),
      ),
      disableAuthChecks: $checkedConvert(
        'disable_auth_checks',
        (v) => v as bool?,
      ),
      disablePermissionsChecks: $checkedConvert(
        'disable_permissions_checks',
        (v) => v as bool?,
      ),
      enforceUniqueUsernames: $checkedConvert(
        'enforce_unique_usernames',
        (v) => $enumDecodeNullable(
          _$UpdateAppRequestEnforceUniqueUsernamesEnumEnumMap,
          v,
          unknownValue:
              UpdateAppRequestEnforceUniqueUsernamesEnum.unknownDefaultOpenApi,
        ),
      ),
      eventHooks: $checkedConvert(
        'event_hooks',
        (v) => (v as List<dynamic>?)
            ?.map((e) => EventHook.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      feedsModerationEnabled: $checkedConvert(
        'feeds_moderation_enabled',
        (v) => v as bool?,
      ),
      feedsV2Region: $checkedConvert('feeds_v2_region', (v) => v as String?),
      fileUploadConfig: $checkedConvert(
        'file_upload_config',
        (v) => v == null
            ? null
            : FileUploadConfig.fromJson(v as Map<String, dynamic>),
      ),
      firebaseConfig: $checkedConvert(
        'firebase_config',
        (v) => v == null
            ? null
            : FirebaseConfig.fromJson(v as Map<String, dynamic>),
      ),
      grants: $checkedConvert(
        'grants',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(
            k,
            (e as List<dynamic>).map((e) => e as String).toList(),
          ),
        ),
      ),
      guestUserCreationDisabled: $checkedConvert(
        'guest_user_creation_disabled',
        (v) => v as bool?,
      ),
      huaweiConfig: $checkedConvert(
        'huawei_config',
        (v) =>
            v == null ? null : HuaweiConfig.fromJson(v as Map<String, dynamic>),
      ),
      imageModerationBlockLabels: $checkedConvert(
        'image_moderation_block_labels',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      imageModerationEnabled: $checkedConvert(
        'image_moderation_enabled',
        (v) => v as bool?,
      ),
      imageModerationLabels: $checkedConvert(
        'image_moderation_labels',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      imageUploadConfig: $checkedConvert(
        'image_upload_config',
        (v) => v == null
            ? null
            : FileUploadConfig.fromJson(v as Map<String, dynamic>),
      ),
      maxAggregatedActivitiesLength: $checkedConvert(
        'max_aggregated_activities_length',
        (v) => (v as num?)?.toInt(),
      ),
      migratePermissionsToV2: $checkedConvert(
        'migrate_permissions_to_v2',
        (v) => v as bool?,
      ),
      moderationDashboardPreferences: $checkedConvert(
        'moderation_dashboard_preferences',
        (v) => v == null
            ? null
            : ModerationDashboardPreferences.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      moderationEnabled: $checkedConvert(
        'moderation_enabled',
        (v) => v as bool?,
      ),
      moderationWebhookUrl: $checkedConvert(
        'moderation_webhook_url',
        (v) => v as String?,
      ),
      multiTenantEnabled: $checkedConvert(
        'multi_tenant_enabled',
        (v) => v as bool?,
      ),
      permissionVersion: $checkedConvert(
        'permission_version',
        (v) => $enumDecodeNullable(
          _$UpdateAppRequestPermissionVersionEnumEnumMap,
          v,
          unknownValue:
              UpdateAppRequestPermissionVersionEnum.unknownDefaultOpenApi,
        ),
      ),
      pushConfig: $checkedConvert(
        'push_config',
        (v) =>
            v == null ? null : PushConfig.fromJson(v as Map<String, dynamic>),
      ),
      remindersInterval: $checkedConvert(
        'reminders_interval',
        (v) => (v as num?)?.toInt(),
      ),
      remindersMaxMembers: $checkedConvert(
        'reminders_max_members',
        (v) => (v as num?)?.toInt(),
      ),
      revokeTokensIssuedBefore: $checkedConvert(
        'revoke_tokens_issued_before',
        (v) => v as num?,
      ),
      snsKey: $checkedConvert('sns_key', (v) => v as String?),
      snsSecret: $checkedConvert('sns_secret', (v) => v as String?),
      snsTopicArn: $checkedConvert('sns_topic_arn', (v) => v as String?),
      sqsKey: $checkedConvert('sqs_key', (v) => v as String?),
      sqsSecret: $checkedConvert('sqs_secret', (v) => v as String?),
      sqsUrl: $checkedConvert('sqs_url', (v) => v as String?),
      userResponseTimeEnabled: $checkedConvert(
        'user_response_time_enabled',
        (v) => v as bool?,
      ),
      userSearchDisallowedRoles: $checkedConvert(
        'user_search_disallowed_roles',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      webhookEvents: $checkedConvert(
        'webhook_events',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      webhookUrl: $checkedConvert('webhook_url', (v) => v as String?),
      xiaomiConfig: $checkedConvert(
        'xiaomi_config',
        (v) =>
            v == null ? null : XiaomiConfig.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'allowedFlagReasons': 'allowed_flag_reasons',
    'apnConfig': 'apn_config',
    'asyncModerationConfig': 'async_moderation_config',
    'asyncUrlEnrichEnabled': 'async_url_enrich_enabled',
    'autoTranslationEnabled': 'auto_translation_enabled',
    'beforeMessageSendHookUrl': 'before_message_send_hook_url',
    'cdnExpirationSeconds': 'cdn_expiration_seconds',
    'channelHideMembersOnly': 'channel_hide_members_only',
    'customActionHandlerUrl': 'custom_action_handler_url',
    'datadogInfo': 'datadog_info',
    'disableAuthChecks': 'disable_auth_checks',
    'disablePermissionsChecks': 'disable_permissions_checks',
    'enforceUniqueUsernames': 'enforce_unique_usernames',
    'eventHooks': 'event_hooks',
    'feedsModerationEnabled': 'feeds_moderation_enabled',
    'feedsV2Region': 'feeds_v2_region',
    'fileUploadConfig': 'file_upload_config',
    'firebaseConfig': 'firebase_config',
    'guestUserCreationDisabled': 'guest_user_creation_disabled',
    'huaweiConfig': 'huawei_config',
    'imageModerationBlockLabels': 'image_moderation_block_labels',
    'imageModerationEnabled': 'image_moderation_enabled',
    'imageModerationLabels': 'image_moderation_labels',
    'imageUploadConfig': 'image_upload_config',
    'maxAggregatedActivitiesLength': 'max_aggregated_activities_length',
    'migratePermissionsToV2': 'migrate_permissions_to_v2',
    'moderationDashboardPreferences': 'moderation_dashboard_preferences',
    'moderationEnabled': 'moderation_enabled',
    'moderationWebhookUrl': 'moderation_webhook_url',
    'multiTenantEnabled': 'multi_tenant_enabled',
    'permissionVersion': 'permission_version',
    'pushConfig': 'push_config',
    'remindersInterval': 'reminders_interval',
    'remindersMaxMembers': 'reminders_max_members',
    'revokeTokensIssuedBefore': 'revoke_tokens_issued_before',
    'snsKey': 'sns_key',
    'snsSecret': 'sns_secret',
    'snsTopicArn': 'sns_topic_arn',
    'sqsKey': 'sqs_key',
    'sqsSecret': 'sqs_secret',
    'sqsUrl': 'sqs_url',
    'userResponseTimeEnabled': 'user_response_time_enabled',
    'userSearchDisallowedRoles': 'user_search_disallowed_roles',
    'webhookEvents': 'webhook_events',
    'webhookUrl': 'webhook_url',
    'xiaomiConfig': 'xiaomi_config',
  },
);

Map<String, dynamic> _$UpdateAppRequestToJson(
  UpdateAppRequest instance,
) => <String, dynamic>{
  'allowed_flag_reasons': ?instance.allowedFlagReasons,
  'apn_config': ?instance.apnConfig?.toJson(),
  'async_moderation_config': ?instance.asyncModerationConfig?.toJson(),
  'async_url_enrich_enabled': ?instance.asyncUrlEnrichEnabled,
  'auto_translation_enabled': ?instance.autoTranslationEnabled,
  'before_message_send_hook_url': ?instance.beforeMessageSendHookUrl,
  'cdn_expiration_seconds': ?instance.cdnExpirationSeconds,
  'channel_hide_members_only': ?instance.channelHideMembersOnly,
  'custom_action_handler_url': ?instance.customActionHandlerUrl,
  'datadog_info': ?instance.datadogInfo?.toJson(),
  'disable_auth_checks': ?instance.disableAuthChecks,
  'disable_permissions_checks': ?instance.disablePermissionsChecks,
  'enforce_unique_usernames':
      ?_$UpdateAppRequestEnforceUniqueUsernamesEnumEnumMap[instance
          .enforceUniqueUsernames],
  'event_hooks': ?instance.eventHooks?.map((e) => e.toJson()).toList(),
  'feeds_moderation_enabled': ?instance.feedsModerationEnabled,
  'feeds_v2_region': ?instance.feedsV2Region,
  'file_upload_config': ?instance.fileUploadConfig?.toJson(),
  'firebase_config': ?instance.firebaseConfig?.toJson(),
  'grants': ?instance.grants,
  'guest_user_creation_disabled': ?instance.guestUserCreationDisabled,
  'huawei_config': ?instance.huaweiConfig?.toJson(),
  'image_moderation_block_labels': ?instance.imageModerationBlockLabels,
  'image_moderation_enabled': ?instance.imageModerationEnabled,
  'image_moderation_labels': ?instance.imageModerationLabels,
  'image_upload_config': ?instance.imageUploadConfig?.toJson(),
  'max_aggregated_activities_length': ?instance.maxAggregatedActivitiesLength,
  'migrate_permissions_to_v2': ?instance.migratePermissionsToV2,
  'moderation_dashboard_preferences': ?instance.moderationDashboardPreferences
      ?.toJson(),
  'moderation_enabled': ?instance.moderationEnabled,
  'moderation_webhook_url': ?instance.moderationWebhookUrl,
  'multi_tenant_enabled': ?instance.multiTenantEnabled,
  'permission_version':
      ?_$UpdateAppRequestPermissionVersionEnumEnumMap[instance
          .permissionVersion],
  'push_config': ?instance.pushConfig?.toJson(),
  'reminders_interval': ?instance.remindersInterval,
  'reminders_max_members': ?instance.remindersMaxMembers,
  'revoke_tokens_issued_before': ?instance.revokeTokensIssuedBefore,
  'sns_key': ?instance.snsKey,
  'sns_secret': ?instance.snsSecret,
  'sns_topic_arn': ?instance.snsTopicArn,
  'sqs_key': ?instance.sqsKey,
  'sqs_secret': ?instance.sqsSecret,
  'sqs_url': ?instance.sqsUrl,
  'user_response_time_enabled': ?instance.userResponseTimeEnabled,
  'user_search_disallowed_roles': ?instance.userSearchDisallowedRoles,
  'webhook_events': ?instance.webhookEvents,
  'webhook_url': ?instance.webhookUrl,
  'xiaomi_config': ?instance.xiaomiConfig?.toJson(),
};

const _$UpdateAppRequestEnforceUniqueUsernamesEnumEnumMap = {
  UpdateAppRequestEnforceUniqueUsernamesEnum.no: 'no',
  UpdateAppRequestEnforceUniqueUsernamesEnum.app: 'app',
  UpdateAppRequestEnforceUniqueUsernamesEnum.team: 'team',
  UpdateAppRequestEnforceUniqueUsernamesEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$UpdateAppRequestPermissionVersionEnumEnumMap = {
  UpdateAppRequestPermissionVersionEnum.v1: 'v1',
  UpdateAppRequestPermissionVersionEnum.v2: 'v2',
  UpdateAppRequestPermissionVersionEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
