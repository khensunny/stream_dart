// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderation_dashboard_preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModerationDashboardPreferences _$ModerationDashboardPreferencesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ModerationDashboardPreferences',
  json,
  ($checkedConvert) {
    final val = ModerationDashboardPreferences(
      allowedModerationActionReasons: $checkedConvert(
        'allowed_moderation_action_reasons',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      disableFlaggingReviewedEntity: $checkedConvert(
        'disable_flagging_reviewed_entity',
        (v) => v as bool?,
      ),
      flagUserOnFlaggedContent: $checkedConvert(
        'flag_user_on_flagged_content',
        (v) => v as bool?,
      ),
      mediaQueueBlurEnabled: $checkedConvert(
        'media_queue_blur_enabled',
        (v) => v as bool?,
      ),
      overviewDashboard: $checkedConvert(
        'overview_dashboard',
        (v) => v == null
            ? null
            : OverviewDashboardConfig.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'allowedModerationActionReasons': 'allowed_moderation_action_reasons',
    'disableFlaggingReviewedEntity': 'disable_flagging_reviewed_entity',
    'flagUserOnFlaggedContent': 'flag_user_on_flagged_content',
    'mediaQueueBlurEnabled': 'media_queue_blur_enabled',
    'overviewDashboard': 'overview_dashboard',
  },
);

Map<String, dynamic> _$ModerationDashboardPreferencesToJson(
  ModerationDashboardPreferences instance,
) => <String, dynamic>{
  'allowed_moderation_action_reasons': ?instance.allowedModerationActionReasons,
  'disable_flagging_reviewed_entity': ?instance.disableFlaggingReviewedEntity,
  'flag_user_on_flagged_content': ?instance.flagUserOnFlaggedContent,
  'media_queue_blur_enabled': ?instance.mediaQueueBlurEnabled,
  'overview_dashboard': ?instance.overviewDashboard?.toJson(),
};
