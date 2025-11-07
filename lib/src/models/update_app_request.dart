//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/data_dog_info.dart';
import 'package:stream_dart/src/models/async_moderation_configuration.dart';
import 'package:stream_dart/src/models/xiaomi_config.dart';
import 'package:stream_dart/src/models/moderation_dashboard_preferences.dart';
import 'package:stream_dart/src/models/file_upload_config.dart';
import 'package:stream_dart/src/models/event_hook.dart';
import 'package:stream_dart/src/models/apn_config.dart';
import 'package:stream_dart/src/models/huawei_config.dart';
import 'package:stream_dart/src/models/firebase_config.dart';
import 'package:stream_dart/src/models/push_config.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_app_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateAppRequest {
  /// Returns a new [UpdateAppRequest] instance.
  UpdateAppRequest({
    this.allowedFlagReasons,

    this.apnConfig,

    this.asyncModerationConfig,

    this.asyncUrlEnrichEnabled,

    this.autoTranslationEnabled,

    this.beforeMessageSendHookUrl,

    this.cdnExpirationSeconds,

    this.channelHideMembersOnly,

    this.customActionHandlerUrl,

    this.datadogInfo,

    this.disableAuthChecks,

    this.disablePermissionsChecks,

    this.enforceUniqueUsernames,

    this.eventHooks,

    this.feedsModerationEnabled,

    this.feedsV2Region,

    this.fileUploadConfig,

    this.firebaseConfig,

    this.grants,

    this.guestUserCreationDisabled,

    this.huaweiConfig,

    this.imageModerationBlockLabels,

    this.imageModerationEnabled,

    this.imageModerationLabels,

    this.imageUploadConfig,

    this.maxAggregatedActivitiesLength,

    this.migratePermissionsToV2,

    this.moderationDashboardPreferences,

    this.moderationEnabled,

    this.moderationWebhookUrl,

    this.multiTenantEnabled,

    this.permissionVersion,

    this.pushConfig,

    this.remindersInterval,

    this.remindersMaxMembers,

    this.revokeTokensIssuedBefore,

    this.snsKey,

    this.snsSecret,

    this.snsTopicArn,

    this.sqsKey,

    this.sqsSecret,

    this.sqsUrl,

    this.userResponseTimeEnabled,

    this.userSearchDisallowedRoles,

    this.webhookEvents,

    this.webhookUrl,

    this.xiaomiConfig,
  });

  @JsonKey(name: r'allowed_flag_reasons', required: false, includeIfNull: false)
  final List<String>? allowedFlagReasons;

  @JsonKey(name: r'apn_config', required: false, includeIfNull: false)
  final APNConfig? apnConfig;

  @JsonKey(
    name: r'async_moderation_config',
    required: false,
    includeIfNull: false,
  )
  final AsyncModerationConfiguration? asyncModerationConfig;

  @JsonKey(
    name: r'async_url_enrich_enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? asyncUrlEnrichEnabled;

  @JsonKey(
    name: r'auto_translation_enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? autoTranslationEnabled;

  @JsonKey(
    name: r'before_message_send_hook_url',
    required: false,
    includeIfNull: false,
  )
  final String? beforeMessageSendHookUrl;

  // minimum: 14400
  // maximum: 1209600
  @JsonKey(
    name: r'cdn_expiration_seconds',
    required: false,
    includeIfNull: false,
  )
  final int? cdnExpirationSeconds;

  @JsonKey(
    name: r'channel_hide_members_only',
    required: false,
    includeIfNull: false,
  )
  final bool? channelHideMembersOnly;

  @JsonKey(
    name: r'custom_action_handler_url',
    required: false,
    includeIfNull: false,
  )
  final String? customActionHandlerUrl;

  @JsonKey(name: r'datadog_info', required: false, includeIfNull: false)
  final DataDogInfo? datadogInfo;

  @JsonKey(name: r'disable_auth_checks', required: false, includeIfNull: false)
  final bool? disableAuthChecks;

  @JsonKey(
    name: r'disable_permissions_checks',
    required: false,
    includeIfNull: false,
  )
  final bool? disablePermissionsChecks;

  @JsonKey(
    name: r'enforce_unique_usernames',
    required: false,
    includeIfNull: false,
    unknownEnumValue:
        UpdateAppRequestEnforceUniqueUsernamesEnum.unknownDefaultOpenApi,
  )
  final UpdateAppRequestEnforceUniqueUsernamesEnum? enforceUniqueUsernames;

  @JsonKey(name: r'event_hooks', required: false, includeIfNull: false)
  final List<EventHook>? eventHooks;

  @JsonKey(
    name: r'feeds_moderation_enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? feedsModerationEnabled;

  @JsonKey(name: r'feeds_v2_region', required: false, includeIfNull: false)
  final String? feedsV2Region;

  @JsonKey(name: r'file_upload_config', required: false, includeIfNull: false)
  final FileUploadConfig? fileUploadConfig;

  @JsonKey(name: r'firebase_config', required: false, includeIfNull: false)
  final FirebaseConfig? firebaseConfig;

  @JsonKey(name: r'grants', required: false, includeIfNull: false)
  final Map<String, List<String>>? grants;

  @JsonKey(
    name: r'guest_user_creation_disabled',
    required: false,
    includeIfNull: false,
  )
  final bool? guestUserCreationDisabled;

  @JsonKey(name: r'huawei_config', required: false, includeIfNull: false)
  final HuaweiConfig? huaweiConfig;

  @JsonKey(
    name: r'image_moderation_block_labels',
    required: false,
    includeIfNull: false,
  )
  final List<String>? imageModerationBlockLabels;

  @JsonKey(
    name: r'image_moderation_enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? imageModerationEnabled;

  @JsonKey(
    name: r'image_moderation_labels',
    required: false,
    includeIfNull: false,
  )
  final List<String>? imageModerationLabels;

  @JsonKey(name: r'image_upload_config', required: false, includeIfNull: false)
  final FileUploadConfig? imageUploadConfig;

  @JsonKey(
    name: r'max_aggregated_activities_length',
    required: false,
    includeIfNull: false,
  )
  final int? maxAggregatedActivitiesLength;

  @JsonKey(
    name: r'migrate_permissions_to_v2',
    required: false,
    includeIfNull: false,
  )
  final bool? migratePermissionsToV2;

  @JsonKey(
    name: r'moderation_dashboard_preferences',
    required: false,
    includeIfNull: false,
  )
  final ModerationDashboardPreferences? moderationDashboardPreferences;

  @JsonKey(name: r'moderation_enabled', required: false, includeIfNull: false)
  final bool? moderationEnabled;

  @JsonKey(
    name: r'moderation_webhook_url',
    required: false,
    includeIfNull: false,
  )
  final String? moderationWebhookUrl;

  @JsonKey(name: r'multi_tenant_enabled', required: false, includeIfNull: false)
  final bool? multiTenantEnabled;

  @JsonKey(
    name: r'permission_version',
    required: false,
    includeIfNull: false,
    unknownEnumValue:
        UpdateAppRequestPermissionVersionEnum.unknownDefaultOpenApi,
  )
  final UpdateAppRequestPermissionVersionEnum? permissionVersion;

  @JsonKey(name: r'push_config', required: false, includeIfNull: false)
  final PushConfig? pushConfig;

  // minimum: 60
  // maximum: 86400
  @JsonKey(name: r'reminders_interval', required: false, includeIfNull: false)
  final int? remindersInterval;

  // minimum: 2
  @JsonKey(
    name: r'reminders_max_members',
    required: false,
    includeIfNull: false,
  )
  final int? remindersMaxMembers;

  @JsonKey(
    name: r'revoke_tokens_issued_before',
    required: false,
    includeIfNull: false,
  )
  final num? revokeTokensIssuedBefore;

  @JsonKey(name: r'sns_key', required: false, includeIfNull: false)
  final String? snsKey;

  @JsonKey(name: r'sns_secret', required: false, includeIfNull: false)
  final String? snsSecret;

  @JsonKey(name: r'sns_topic_arn', required: false, includeIfNull: false)
  final String? snsTopicArn;

  @JsonKey(name: r'sqs_key', required: false, includeIfNull: false)
  final String? sqsKey;

  @JsonKey(name: r'sqs_secret', required: false, includeIfNull: false)
  final String? sqsSecret;

  @JsonKey(name: r'sqs_url', required: false, includeIfNull: false)
  final String? sqsUrl;

  @JsonKey(
    name: r'user_response_time_enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? userResponseTimeEnabled;

  @JsonKey(
    name: r'user_search_disallowed_roles',
    required: false,
    includeIfNull: false,
  )
  final List<String>? userSearchDisallowedRoles;

  @JsonKey(name: r'webhook_events', required: false, includeIfNull: false)
  final List<String>? webhookEvents;

  @JsonKey(name: r'webhook_url', required: false, includeIfNull: false)
  final String? webhookUrl;

  @JsonKey(name: r'xiaomi_config', required: false, includeIfNull: false)
  final XiaomiConfig? xiaomiConfig;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateAppRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                allowedFlagReasons,
                apnConfig,
                asyncModerationConfig,
                asyncUrlEnrichEnabled,
                autoTranslationEnabled,
                beforeMessageSendHookUrl,
                cdnExpirationSeconds,
                channelHideMembersOnly,
                customActionHandlerUrl,
                datadogInfo,
                disableAuthChecks,
                disablePermissionsChecks,
                enforceUniqueUsernames,
                eventHooks,
                feedsModerationEnabled,
                feedsV2Region,
                fileUploadConfig,
                firebaseConfig,
                grants,
                guestUserCreationDisabled,
                huaweiConfig,
                imageModerationBlockLabels,
                imageModerationEnabled,
                imageModerationLabels,
                imageUploadConfig,
                maxAggregatedActivitiesLength,
                migratePermissionsToV2,
                moderationDashboardPreferences,
                moderationEnabled,
                moderationWebhookUrl,
                multiTenantEnabled,
                permissionVersion,
                pushConfig,
                remindersInterval,
                remindersMaxMembers,
                revokeTokensIssuedBefore,
                snsKey,
                snsSecret,
                snsTopicArn,
                sqsKey,
                sqsSecret,
                sqsUrl,
                userResponseTimeEnabled,
                userSearchDisallowedRoles,
                webhookEvents,
                webhookUrl,
                xiaomiConfig,
              ],
              [
                other.allowedFlagReasons,
                other.apnConfig,
                other.asyncModerationConfig,
                other.asyncUrlEnrichEnabled,
                other.autoTranslationEnabled,
                other.beforeMessageSendHookUrl,
                other.cdnExpirationSeconds,
                other.channelHideMembersOnly,
                other.customActionHandlerUrl,
                other.datadogInfo,
                other.disableAuthChecks,
                other.disablePermissionsChecks,
                other.enforceUniqueUsernames,
                other.eventHooks,
                other.feedsModerationEnabled,
                other.feedsV2Region,
                other.fileUploadConfig,
                other.firebaseConfig,
                other.grants,
                other.guestUserCreationDisabled,
                other.huaweiConfig,
                other.imageModerationBlockLabels,
                other.imageModerationEnabled,
                other.imageModerationLabels,
                other.imageUploadConfig,
                other.maxAggregatedActivitiesLength,
                other.migratePermissionsToV2,
                other.moderationDashboardPreferences,
                other.moderationEnabled,
                other.moderationWebhookUrl,
                other.multiTenantEnabled,
                other.permissionVersion,
                other.pushConfig,
                other.remindersInterval,
                other.remindersMaxMembers,
                other.revokeTokensIssuedBefore,
                other.snsKey,
                other.snsSecret,
                other.snsTopicArn,
                other.sqsKey,
                other.sqsSecret,
                other.sqsUrl,
                other.userResponseTimeEnabled,
                other.userSearchDisallowedRoles,
                other.webhookEvents,
                other.webhookUrl,
                other.xiaomiConfig,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        allowedFlagReasons,
        apnConfig,
        asyncModerationConfig,
        asyncUrlEnrichEnabled,
        autoTranslationEnabled,
        beforeMessageSendHookUrl,
        cdnExpirationSeconds,
        channelHideMembersOnly,
        customActionHandlerUrl,
        datadogInfo,
        disableAuthChecks,
        disablePermissionsChecks,
        enforceUniqueUsernames,
        eventHooks,
        feedsModerationEnabled,
        feedsV2Region,
        fileUploadConfig,
        firebaseConfig,
        grants,
        guestUserCreationDisabled,
        huaweiConfig,
        imageModerationBlockLabels,
        imageModerationEnabled,
        imageModerationLabels,
        imageUploadConfig,
        maxAggregatedActivitiesLength,
        migratePermissionsToV2,
        moderationDashboardPreferences,
        moderationEnabled,
        moderationWebhookUrl,
        multiTenantEnabled,
        permissionVersion,
        pushConfig,
        remindersInterval,
        remindersMaxMembers,
        revokeTokensIssuedBefore,
        snsKey,
        snsSecret,
        snsTopicArn,
        sqsKey,
        sqsSecret,
        sqsUrl,
        userResponseTimeEnabled,
        userSearchDisallowedRoles,
        webhookEvents,
        webhookUrl,
        xiaomiConfig,
      ]);

  factory UpdateAppRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateAppRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateAppRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum UpdateAppRequestEnforceUniqueUsernamesEnum {
  @JsonValue(r'no')
  no(r'no'),
  @JsonValue(r'app')
  app(r'app'),
  @JsonValue(r'team')
  team(r'team'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const UpdateAppRequestEnforceUniqueUsernamesEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum UpdateAppRequestPermissionVersionEnum {
  @JsonValue(r'v1')
  v1(r'v1'),
  @JsonValue(r'v2')
  v2(r'v2'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const UpdateAppRequestPermissionVersionEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
