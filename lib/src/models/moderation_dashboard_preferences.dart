//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/overview_dashboard_config.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'moderation_dashboard_preferences.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModerationDashboardPreferences {
  /// Returns a new [ModerationDashboardPreferences] instance.
  ModerationDashboardPreferences({
    this.allowedModerationActionReasons,

    this.disableFlaggingReviewedEntity,

    this.flagUserOnFlaggedContent,

    this.mediaQueueBlurEnabled,

    this.overviewDashboard,
  });

  @JsonKey(
    name: r'allowed_moderation_action_reasons',
    required: false,
    includeIfNull: false,
  )
  final List<String>? allowedModerationActionReasons;

  @JsonKey(
    name: r'disable_flagging_reviewed_entity',
    required: false,
    includeIfNull: false,
  )
  final bool? disableFlaggingReviewedEntity;

  @JsonKey(
    name: r'flag_user_on_flagged_content',
    required: false,
    includeIfNull: false,
  )
  final bool? flagUserOnFlaggedContent;

  @JsonKey(
    name: r'media_queue_blur_enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? mediaQueueBlurEnabled;

  @JsonKey(name: r'overview_dashboard', required: false, includeIfNull: false)
  final OverviewDashboardConfig? overviewDashboard;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ModerationDashboardPreferences &&
            runtimeType == other.runtimeType &&
            equals(
              [
                allowedModerationActionReasons,
                disableFlaggingReviewedEntity,
                flagUserOnFlaggedContent,
                mediaQueueBlurEnabled,
                overviewDashboard,
              ],
              [
                other.allowedModerationActionReasons,
                other.disableFlaggingReviewedEntity,
                other.flagUserOnFlaggedContent,
                other.mediaQueueBlurEnabled,
                other.overviewDashboard,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        allowedModerationActionReasons,
        disableFlaggingReviewedEntity,
        flagUserOnFlaggedContent,
        mediaQueueBlurEnabled,
        overviewDashboard,
      ]);

  factory ModerationDashboardPreferences.fromJson(Map<String, dynamic> json) =>
      _$ModerationDashboardPreferencesFromJson(json);

  Map<String, dynamic> toJson() => _$ModerationDashboardPreferencesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
