// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_response_fields.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppResponseFields _$AppResponseFieldsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AppResponseFields',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'allow_multi_user_devices',
        'async_url_enrich_enabled',
        'auto_translation_enabled',
        'call_types',
        'campaign_enabled',
        'cdn_expiration_seconds',
        'channel_configs',
        'custom_action_handler_url',
        'disable_auth_checks',
        'disable_permissions_checks',
        'enforce_unique_usernames',
        'event_hooks',
        'file_upload_config',
        'grants',
        'guest_user_creation_disabled',
        'id',
        'image_moderation_enabled',
        'image_upload_config',
        'max_aggregated_activities_length',
        'moderation_bulk_submit_action_enabled',
        'moderation_enabled',
        'moderation_llm_configurability_enabled',
        'moderation_multitenant_blocklist_enabled',
        'moderation_webhook_url',
        'multi_tenant_enabled',
        'name',
        'organization',
        'permission_version',
        'placement',
        'policies',
        'push_notifications',
        'reminders_interval',
        'sns_key',
        'sns_secret',
        'sns_topic_arn',
        'sqs_key',
        'sqs_secret',
        'sqs_url',
        'suspended',
        'suspended_explanation',
        'use_hook_v2',
        'user_response_time_enabled',
        'user_search_disallowed_roles',
        'webhook_events',
        'webhook_url',
      ],
    );
    final val = AppResponseFields(
      allowMultiUserDevices: $checkedConvert(
        'allow_multi_user_devices',
        (v) => v as bool,
      ),
      allowedFlagReasons: $checkedConvert(
        'allowed_flag_reasons',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      asyncUrlEnrichEnabled: $checkedConvert(
        'async_url_enrich_enabled',
        (v) => v as bool,
      ),
      autoTranslationEnabled: $checkedConvert(
        'auto_translation_enabled',
        (v) => v as bool,
      ),
      beforeMessageSendHookUrl: $checkedConvert(
        'before_message_send_hook_url',
        (v) => v as String?,
      ),
      callTypes: $checkedConvert(
        'call_types',
        (v) => (v as Map<String, dynamic>).map(
          (k, e) => MapEntry(k, CallType.fromJson(e as Map<String, dynamic>)),
        ),
      ),
      campaignEnabled: $checkedConvert('campaign_enabled', (v) => v as bool),
      cdnExpirationSeconds: $checkedConvert(
        'cdn_expiration_seconds',
        (v) => (v as num).toInt(),
      ),
      channelConfigs: $checkedConvert(
        'channel_configs',
        (v) => (v as Map<String, dynamic>).map(
          (k, e) =>
              MapEntry(k, ChannelConfig.fromJson(e as Map<String, dynamic>)),
        ),
      ),
      customActionHandlerUrl: $checkedConvert(
        'custom_action_handler_url',
        (v) => v as String,
      ),
      datadogInfo: $checkedConvert(
        'datadog_info',
        (v) =>
            v == null ? null : DataDogInfo.fromJson(v as Map<String, dynamic>),
      ),
      disableAuthChecks: $checkedConvert(
        'disable_auth_checks',
        (v) => v as bool,
      ),
      disablePermissionsChecks: $checkedConvert(
        'disable_permissions_checks',
        (v) => v as bool,
      ),
      enforceUniqueUsernames: $checkedConvert(
        'enforce_unique_usernames',
        (v) => v as String,
      ),
      eventHooks: $checkedConvert(
        'event_hooks',
        (v) => (v as List<dynamic>)
            .map((e) => EventHook.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      fileUploadConfig: $checkedConvert(
        'file_upload_config',
        (v) => FileUploadConfig.fromJson(v as Map<String, dynamic>),
      ),
      geofences: $checkedConvert(
        'geofences',
        (v) => (v as List<dynamic>?)
            ?.map((e) => GeofenceResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      grants: $checkedConvert(
        'grants',
        (v) => (v as Map<String, dynamic>).map(
          (k, e) => MapEntry(
            k,
            (e as List<dynamic>).map((e) => e as String).toList(),
          ),
        ),
      ),
      guestUserCreationDisabled: $checkedConvert(
        'guest_user_creation_disabled',
        (v) => v as bool,
      ),
      id: $checkedConvert('id', (v) => (v as num).toInt()),
      imageModerationEnabled: $checkedConvert(
        'image_moderation_enabled',
        (v) => v as bool,
      ),
      imageModerationLabels: $checkedConvert(
        'image_moderation_labels',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      imageUploadConfig: $checkedConvert(
        'image_upload_config',
        (v) => FileUploadConfig.fromJson(v as Map<String, dynamic>),
      ),
      maxAggregatedActivitiesLength: $checkedConvert(
        'max_aggregated_activities_length',
        (v) => (v as num).toInt(),
      ),
      moderationBulkSubmitActionEnabled: $checkedConvert(
        'moderation_bulk_submit_action_enabled',
        (v) => v as bool,
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
        (v) => v as bool,
      ),
      moderationLlmConfigurabilityEnabled: $checkedConvert(
        'moderation_llm_configurability_enabled',
        (v) => v as bool,
      ),
      moderationMultitenantBlocklistEnabled: $checkedConvert(
        'moderation_multitenant_blocklist_enabled',
        (v) => v as bool,
      ),
      moderationWebhookUrl: $checkedConvert(
        'moderation_webhook_url',
        (v) => v as String,
      ),
      multiTenantEnabled: $checkedConvert(
        'multi_tenant_enabled',
        (v) => v as bool,
      ),
      name: $checkedConvert('name', (v) => v as String),
      organization: $checkedConvert('organization', (v) => v as String),
      permissionVersion: $checkedConvert(
        'permission_version',
        (v) => v as String,
      ),
      placement: $checkedConvert('placement', (v) => v as String),
      policies: $checkedConvert(
        'policies',
        (v) => (v as Map<String, dynamic>).map(
          (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map((e) => Policy.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
        ),
      ),
      pushNotifications: $checkedConvert(
        'push_notifications',
        (v) => PushNotificationFields.fromJson(v as Map<String, dynamic>),
      ),
      remindersInterval: $checkedConvert(
        'reminders_interval',
        (v) => (v as num).toInt(),
      ),
      revokeTokensIssuedBefore: $checkedConvert(
        'revoke_tokens_issued_before',
        (v) => v as num?,
      ),
      snsKey: $checkedConvert('sns_key', (v) => v as String),
      snsSecret: $checkedConvert('sns_secret', (v) => v as String),
      snsTopicArn: $checkedConvert('sns_topic_arn', (v) => v as String),
      sqsKey: $checkedConvert('sqs_key', (v) => v as String),
      sqsSecret: $checkedConvert('sqs_secret', (v) => v as String),
      sqsUrl: $checkedConvert('sqs_url', (v) => v as String),
      suspended: $checkedConvert('suspended', (v) => v as bool),
      suspendedExplanation: $checkedConvert(
        'suspended_explanation',
        (v) => v as String,
      ),
      useHookV2: $checkedConvert('use_hook_v2', (v) => v as bool),
      userResponseTimeEnabled: $checkedConvert(
        'user_response_time_enabled',
        (v) => v as bool,
      ),
      userSearchDisallowedRoles: $checkedConvert(
        'user_search_disallowed_roles',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      webhookEvents: $checkedConvert(
        'webhook_events',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      webhookUrl: $checkedConvert('webhook_url', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'allowMultiUserDevices': 'allow_multi_user_devices',
    'allowedFlagReasons': 'allowed_flag_reasons',
    'asyncUrlEnrichEnabled': 'async_url_enrich_enabled',
    'autoTranslationEnabled': 'auto_translation_enabled',
    'beforeMessageSendHookUrl': 'before_message_send_hook_url',
    'callTypes': 'call_types',
    'campaignEnabled': 'campaign_enabled',
    'cdnExpirationSeconds': 'cdn_expiration_seconds',
    'channelConfigs': 'channel_configs',
    'customActionHandlerUrl': 'custom_action_handler_url',
    'datadogInfo': 'datadog_info',
    'disableAuthChecks': 'disable_auth_checks',
    'disablePermissionsChecks': 'disable_permissions_checks',
    'enforceUniqueUsernames': 'enforce_unique_usernames',
    'eventHooks': 'event_hooks',
    'fileUploadConfig': 'file_upload_config',
    'guestUserCreationDisabled': 'guest_user_creation_disabled',
    'imageModerationEnabled': 'image_moderation_enabled',
    'imageModerationLabels': 'image_moderation_labels',
    'imageUploadConfig': 'image_upload_config',
    'maxAggregatedActivitiesLength': 'max_aggregated_activities_length',
    'moderationBulkSubmitActionEnabled':
        'moderation_bulk_submit_action_enabled',
    'moderationDashboardPreferences': 'moderation_dashboard_preferences',
    'moderationEnabled': 'moderation_enabled',
    'moderationLlmConfigurabilityEnabled':
        'moderation_llm_configurability_enabled',
    'moderationMultitenantBlocklistEnabled':
        'moderation_multitenant_blocklist_enabled',
    'moderationWebhookUrl': 'moderation_webhook_url',
    'multiTenantEnabled': 'multi_tenant_enabled',
    'permissionVersion': 'permission_version',
    'pushNotifications': 'push_notifications',
    'remindersInterval': 'reminders_interval',
    'revokeTokensIssuedBefore': 'revoke_tokens_issued_before',
    'snsKey': 'sns_key',
    'snsSecret': 'sns_secret',
    'snsTopicArn': 'sns_topic_arn',
    'sqsKey': 'sqs_key',
    'sqsSecret': 'sqs_secret',
    'sqsUrl': 'sqs_url',
    'suspendedExplanation': 'suspended_explanation',
    'useHookV2': 'use_hook_v2',
    'userResponseTimeEnabled': 'user_response_time_enabled',
    'userSearchDisallowedRoles': 'user_search_disallowed_roles',
    'webhookEvents': 'webhook_events',
    'webhookUrl': 'webhook_url',
  },
);

Map<String, dynamic> _$AppResponseFieldsToJson(
  AppResponseFields instance,
) => <String, dynamic>{
  'allow_multi_user_devices': instance.allowMultiUserDevices,
  'allowed_flag_reasons': ?instance.allowedFlagReasons,
  'async_url_enrich_enabled': instance.asyncUrlEnrichEnabled,
  'auto_translation_enabled': instance.autoTranslationEnabled,
  'before_message_send_hook_url': ?instance.beforeMessageSendHookUrl,
  'call_types': instance.callTypes.map((k, e) => MapEntry(k, e.toJson())),
  'campaign_enabled': instance.campaignEnabled,
  'cdn_expiration_seconds': instance.cdnExpirationSeconds,
  'channel_configs': instance.channelConfigs.map(
    (k, e) => MapEntry(k, e.toJson()),
  ),
  'custom_action_handler_url': instance.customActionHandlerUrl,
  'datadog_info': ?instance.datadogInfo?.toJson(),
  'disable_auth_checks': instance.disableAuthChecks,
  'disable_permissions_checks': instance.disablePermissionsChecks,
  'enforce_unique_usernames': instance.enforceUniqueUsernames,
  'event_hooks': instance.eventHooks.map((e) => e.toJson()).toList(),
  'file_upload_config': instance.fileUploadConfig.toJson(),
  'geofences': ?instance.geofences?.map((e) => e.toJson()).toList(),
  'grants': instance.grants,
  'guest_user_creation_disabled': instance.guestUserCreationDisabled,
  'id': instance.id,
  'image_moderation_enabled': instance.imageModerationEnabled,
  'image_moderation_labels': ?instance.imageModerationLabels,
  'image_upload_config': instance.imageUploadConfig.toJson(),
  'max_aggregated_activities_length': instance.maxAggregatedActivitiesLength,
  'moderation_bulk_submit_action_enabled':
      instance.moderationBulkSubmitActionEnabled,
  'moderation_dashboard_preferences': ?instance.moderationDashboardPreferences
      ?.toJson(),
  'moderation_enabled': instance.moderationEnabled,
  'moderation_llm_configurability_enabled':
      instance.moderationLlmConfigurabilityEnabled,
  'moderation_multitenant_blocklist_enabled':
      instance.moderationMultitenantBlocklistEnabled,
  'moderation_webhook_url': instance.moderationWebhookUrl,
  'multi_tenant_enabled': instance.multiTenantEnabled,
  'name': instance.name,
  'organization': instance.organization,
  'permission_version': instance.permissionVersion,
  'placement': instance.placement,
  'policies': instance.policies.map(
    (k, e) => MapEntry(k, e.map((e) => e.toJson()).toList()),
  ),
  'push_notifications': instance.pushNotifications.toJson(),
  'reminders_interval': instance.remindersInterval,
  'revoke_tokens_issued_before': ?instance.revokeTokensIssuedBefore,
  'sns_key': instance.snsKey,
  'sns_secret': instance.snsSecret,
  'sns_topic_arn': instance.snsTopicArn,
  'sqs_key': instance.sqsKey,
  'sqs_secret': instance.sqsSecret,
  'sqs_url': instance.sqsUrl,
  'suspended': instance.suspended,
  'suspended_explanation': instance.suspendedExplanation,
  'use_hook_v2': instance.useHookV2,
  'user_response_time_enabled': instance.userResponseTimeEnabled,
  'user_search_disallowed_roles': instance.userSearchDisallowedRoles,
  'webhook_events': instance.webhookEvents,
  'webhook_url': instance.webhookUrl,
};
