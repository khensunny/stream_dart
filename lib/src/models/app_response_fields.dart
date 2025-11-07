//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/data_dog_info.dart';
import 'package:stream_dart/src/models/geofence_response.dart';
import 'package:stream_dart/src/models/call_type.dart';
import 'package:stream_dart/src/models/channel_config.dart';
import 'package:stream_dart/src/models/moderation_dashboard_preferences.dart';
import 'package:stream_dart/src/models/file_upload_config.dart';
import 'package:stream_dart/src/models/event_hook.dart';
import 'package:stream_dart/src/models/policy.dart';
import 'package:stream_dart/src/models/push_notification_fields.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'app_response_fields.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppResponseFields {
  /// Returns a new [AppResponseFields] instance.
  AppResponseFields({
    required this.allowMultiUserDevices,

    this.allowedFlagReasons,

    required this.asyncUrlEnrichEnabled,

    required this.autoTranslationEnabled,

    this.beforeMessageSendHookUrl,

    required this.callTypes,

    required this.campaignEnabled,

    required this.cdnExpirationSeconds,

    required this.channelConfigs,

    required this.customActionHandlerUrl,

    this.datadogInfo,

    required this.disableAuthChecks,

    required this.disablePermissionsChecks,

    required this.enforceUniqueUsernames,

    required this.eventHooks,

    required this.fileUploadConfig,

    this.geofences,

    required this.grants,

    required this.guestUserCreationDisabled,

    required this.id,

    required this.imageModerationEnabled,

    this.imageModerationLabels,

    required this.imageUploadConfig,

    required this.maxAggregatedActivitiesLength,

    required this.moderationBulkSubmitActionEnabled,

    this.moderationDashboardPreferences,

    required this.moderationEnabled,

    required this.moderationLlmConfigurabilityEnabled,

    required this.moderationMultitenantBlocklistEnabled,

    required this.moderationWebhookUrl,

    required this.multiTenantEnabled,

    required this.name,

    required this.organization,

    required this.permissionVersion,

    required this.placement,

    required this.policies,

    required this.pushNotifications,

    required this.remindersInterval,

    this.revokeTokensIssuedBefore,

    required this.snsKey,

    required this.snsSecret,

    required this.snsTopicArn,

    required this.sqsKey,

    required this.sqsSecret,

    required this.sqsUrl,

    required this.suspended,

    required this.suspendedExplanation,

    required this.useHookV2,

    required this.userResponseTimeEnabled,

    required this.userSearchDisallowedRoles,

    required this.webhookEvents,

    required this.webhookUrl,
  });

  @JsonKey(
    name: r'allow_multi_user_devices',
    required: true,
    includeIfNull: false,
  )
  final bool allowMultiUserDevices;

  @JsonKey(name: r'allowed_flag_reasons', required: false, includeIfNull: false)
  final List<String>? allowedFlagReasons;

  @JsonKey(
    name: r'async_url_enrich_enabled',
    required: true,
    includeIfNull: false,
  )
  final bool asyncUrlEnrichEnabled;

  @JsonKey(
    name: r'auto_translation_enabled',
    required: true,
    includeIfNull: false,
  )
  final bool autoTranslationEnabled;

  @JsonKey(
    name: r'before_message_send_hook_url',
    required: false,
    includeIfNull: false,
  )
  final String? beforeMessageSendHookUrl;

  @JsonKey(name: r'call_types', required: true, includeIfNull: false)
  final Map<String, CallType> callTypes;

  @JsonKey(name: r'campaign_enabled', required: true, includeIfNull: false)
  final bool campaignEnabled;

  @JsonKey(
    name: r'cdn_expiration_seconds',
    required: true,
    includeIfNull: false,
  )
  final int cdnExpirationSeconds;

  @JsonKey(name: r'channel_configs', required: true, includeIfNull: false)
  final Map<String, ChannelConfig> channelConfigs;

  @JsonKey(
    name: r'custom_action_handler_url',
    required: true,
    includeIfNull: false,
  )
  final String customActionHandlerUrl;

  @JsonKey(name: r'datadog_info', required: false, includeIfNull: false)
  final DataDogInfo? datadogInfo;

  @JsonKey(name: r'disable_auth_checks', required: true, includeIfNull: false)
  final bool disableAuthChecks;

  @JsonKey(
    name: r'disable_permissions_checks',
    required: true,
    includeIfNull: false,
  )
  final bool disablePermissionsChecks;

  @JsonKey(
    name: r'enforce_unique_usernames',
    required: true,
    includeIfNull: false,
  )
  final String enforceUniqueUsernames;

  @JsonKey(name: r'event_hooks', required: true, includeIfNull: false)
  final List<EventHook> eventHooks;

  @JsonKey(name: r'file_upload_config', required: true, includeIfNull: false)
  final FileUploadConfig fileUploadConfig;

  @JsonKey(name: r'geofences', required: false, includeIfNull: false)
  final List<GeofenceResponse>? geofences;

  @JsonKey(name: r'grants', required: true, includeIfNull: false)
  final Map<String, List<String>> grants;

  @JsonKey(
    name: r'guest_user_creation_disabled',
    required: true,
    includeIfNull: false,
  )
  final bool guestUserCreationDisabled;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(
    name: r'image_moderation_enabled',
    required: true,
    includeIfNull: false,
  )
  final bool imageModerationEnabled;

  @JsonKey(
    name: r'image_moderation_labels',
    required: false,
    includeIfNull: false,
  )
  final List<String>? imageModerationLabels;

  @JsonKey(name: r'image_upload_config', required: true, includeIfNull: false)
  final FileUploadConfig imageUploadConfig;

  @JsonKey(
    name: r'max_aggregated_activities_length',
    required: true,
    includeIfNull: false,
  )
  final int maxAggregatedActivitiesLength;

  @JsonKey(
    name: r'moderation_bulk_submit_action_enabled',
    required: true,
    includeIfNull: false,
  )
  final bool moderationBulkSubmitActionEnabled;

  @JsonKey(
    name: r'moderation_dashboard_preferences',
    required: false,
    includeIfNull: false,
  )
  final ModerationDashboardPreferences? moderationDashboardPreferences;

  @JsonKey(name: r'moderation_enabled', required: true, includeIfNull: false)
  final bool moderationEnabled;

  @JsonKey(
    name: r'moderation_llm_configurability_enabled',
    required: true,
    includeIfNull: false,
  )
  final bool moderationLlmConfigurabilityEnabled;

  @JsonKey(
    name: r'moderation_multitenant_blocklist_enabled',
    required: true,
    includeIfNull: false,
  )
  final bool moderationMultitenantBlocklistEnabled;

  @JsonKey(
    name: r'moderation_webhook_url',
    required: true,
    includeIfNull: false,
  )
  final String moderationWebhookUrl;

  @JsonKey(name: r'multi_tenant_enabled', required: true, includeIfNull: false)
  final bool multiTenantEnabled;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'organization', required: true, includeIfNull: false)
  final String organization;

  @JsonKey(name: r'permission_version', required: true, includeIfNull: false)
  final String permissionVersion;

  @JsonKey(name: r'placement', required: true, includeIfNull: false)
  final String placement;

  @JsonKey(name: r'policies', required: true, includeIfNull: false)
  final Map<String, List<Policy>> policies;

  @JsonKey(name: r'push_notifications', required: true, includeIfNull: false)
  final PushNotificationFields pushNotifications;

  @JsonKey(name: r'reminders_interval', required: true, includeIfNull: false)
  final int remindersInterval;

  @JsonKey(
    name: r'revoke_tokens_issued_before',
    required: false,
    includeIfNull: false,
  )
  final num? revokeTokensIssuedBefore;

  @JsonKey(name: r'sns_key', required: true, includeIfNull: false)
  final String snsKey;

  @JsonKey(name: r'sns_secret', required: true, includeIfNull: false)
  final String snsSecret;

  @JsonKey(name: r'sns_topic_arn', required: true, includeIfNull: false)
  final String snsTopicArn;

  @JsonKey(name: r'sqs_key', required: true, includeIfNull: false)
  final String sqsKey;

  @JsonKey(name: r'sqs_secret', required: true, includeIfNull: false)
  final String sqsSecret;

  @JsonKey(name: r'sqs_url', required: true, includeIfNull: false)
  final String sqsUrl;

  @JsonKey(name: r'suspended', required: true, includeIfNull: false)
  final bool suspended;

  @JsonKey(name: r'suspended_explanation', required: true, includeIfNull: false)
  final String suspendedExplanation;

  @JsonKey(name: r'use_hook_v2', required: true, includeIfNull: false)
  final bool useHookV2;

  @JsonKey(
    name: r'user_response_time_enabled',
    required: true,
    includeIfNull: false,
  )
  final bool userResponseTimeEnabled;

  @JsonKey(
    name: r'user_search_disallowed_roles',
    required: true,
    includeIfNull: false,
  )
  final List<String> userSearchDisallowedRoles;

  @JsonKey(name: r'webhook_events', required: true, includeIfNull: false)
  final List<String> webhookEvents;

  @JsonKey(name: r'webhook_url', required: true, includeIfNull: false)
  final String webhookUrl;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AppResponseFields &&
            runtimeType == other.runtimeType &&
            equals(
              [
                allowMultiUserDevices,
                allowedFlagReasons,
                asyncUrlEnrichEnabled,
                autoTranslationEnabled,
                beforeMessageSendHookUrl,
                callTypes,
                campaignEnabled,
                cdnExpirationSeconds,
                channelConfigs,
                customActionHandlerUrl,
                datadogInfo,
                disableAuthChecks,
                disablePermissionsChecks,
                enforceUniqueUsernames,
                eventHooks,
                fileUploadConfig,
                geofences,
                grants,
                guestUserCreationDisabled,
                id,
                imageModerationEnabled,
                imageModerationLabels,
                imageUploadConfig,
                maxAggregatedActivitiesLength,
                moderationBulkSubmitActionEnabled,
                moderationDashboardPreferences,
                moderationEnabled,
                moderationLlmConfigurabilityEnabled,
                moderationMultitenantBlocklistEnabled,
                moderationWebhookUrl,
                multiTenantEnabled,
                name,
                organization,
                permissionVersion,
                placement,
                policies,
                pushNotifications,
                remindersInterval,
                revokeTokensIssuedBefore,
                snsKey,
                snsSecret,
                snsTopicArn,
                sqsKey,
                sqsSecret,
                sqsUrl,
                suspended,
                suspendedExplanation,
                useHookV2,
                userResponseTimeEnabled,
                userSearchDisallowedRoles,
                webhookEvents,
                webhookUrl,
              ],
              [
                other.allowMultiUserDevices,
                other.allowedFlagReasons,
                other.asyncUrlEnrichEnabled,
                other.autoTranslationEnabled,
                other.beforeMessageSendHookUrl,
                other.callTypes,
                other.campaignEnabled,
                other.cdnExpirationSeconds,
                other.channelConfigs,
                other.customActionHandlerUrl,
                other.datadogInfo,
                other.disableAuthChecks,
                other.disablePermissionsChecks,
                other.enforceUniqueUsernames,
                other.eventHooks,
                other.fileUploadConfig,
                other.geofences,
                other.grants,
                other.guestUserCreationDisabled,
                other.id,
                other.imageModerationEnabled,
                other.imageModerationLabels,
                other.imageUploadConfig,
                other.maxAggregatedActivitiesLength,
                other.moderationBulkSubmitActionEnabled,
                other.moderationDashboardPreferences,
                other.moderationEnabled,
                other.moderationLlmConfigurabilityEnabled,
                other.moderationMultitenantBlocklistEnabled,
                other.moderationWebhookUrl,
                other.multiTenantEnabled,
                other.name,
                other.organization,
                other.permissionVersion,
                other.placement,
                other.policies,
                other.pushNotifications,
                other.remindersInterval,
                other.revokeTokensIssuedBefore,
                other.snsKey,
                other.snsSecret,
                other.snsTopicArn,
                other.sqsKey,
                other.sqsSecret,
                other.sqsUrl,
                other.suspended,
                other.suspendedExplanation,
                other.useHookV2,
                other.userResponseTimeEnabled,
                other.userSearchDisallowedRoles,
                other.webhookEvents,
                other.webhookUrl,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        allowMultiUserDevices,
        allowedFlagReasons,
        asyncUrlEnrichEnabled,
        autoTranslationEnabled,
        beforeMessageSendHookUrl,
        callTypes,
        campaignEnabled,
        cdnExpirationSeconds,
        channelConfigs,
        customActionHandlerUrl,
        datadogInfo,
        disableAuthChecks,
        disablePermissionsChecks,
        enforceUniqueUsernames,
        eventHooks,
        fileUploadConfig,
        geofences,
        grants,
        guestUserCreationDisabled,
        id,
        imageModerationEnabled,
        imageModerationLabels,
        imageUploadConfig,
        maxAggregatedActivitiesLength,
        moderationBulkSubmitActionEnabled,
        moderationDashboardPreferences,
        moderationEnabled,
        moderationLlmConfigurabilityEnabled,
        moderationMultitenantBlocklistEnabled,
        moderationWebhookUrl,
        multiTenantEnabled,
        name,
        organization,
        permissionVersion,
        placement,
        policies,
        pushNotifications,
        remindersInterval,
        revokeTokensIssuedBefore,
        snsKey,
        snsSecret,
        snsTopicArn,
        sqsKey,
        sqsSecret,
        sqsUrl,
        suspended,
        suspendedExplanation,
        useHookV2,
        userResponseTimeEnabled,
        userSearchDisallowedRoles,
        webhookEvents,
        webhookUrl,
      ]);

  factory AppResponseFields.fromJson(Map<String, dynamic> json) =>
      _$AppResponseFieldsFromJson(json);

  Map<String, dynamic> toJson() => _$AppResponseFieldsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
