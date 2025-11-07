//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/activity_selector_config.dart';
import 'package:stream_dart/src/models/activity_processor_config.dart';
import 'package:stream_dart/src/models/notification_config.dart';
import 'package:stream_dart/src/models/ranking_config.dart';
import 'package:stream_dart/src/models/push_notification_config.dart';
import 'package:stream_dart/src/models/aggregation_config.dart';
import 'package:stream_dart/src/models/stories_config.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'feed_group.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedGroup {
  /// Returns a new [FeedGroup] instance.
  FeedGroup({
    required this.activityProcessors,

    required this.activitySelectors,

    this.aggregation,

    required this.aggregationVersion,

    required this.appPk,

    required this.createdAt,

    required this.custom,

    required this.defaultVisibility,

    this.deletedAt,

    required this.groupId,

    this.lastFeedGetAt,

    this.notification,

    this.pushNotification,

    this.ranking,

    this.stories,

    required this.updatedAt,
  });

  @JsonKey(name: r'activity_processors', required: true, includeIfNull: false)
  final List<ActivityProcessorConfig> activityProcessors;

  @JsonKey(name: r'activity_selectors', required: true, includeIfNull: false)
  final List<ActivitySelectorConfig> activitySelectors;

  @JsonKey(name: r'aggregation', required: false, includeIfNull: false)
  final AggregationConfig? aggregation;

  @JsonKey(name: r'aggregation_version', required: true, includeIfNull: false)
  final int aggregationVersion;

  @JsonKey(name: r'app_pk', required: true, includeIfNull: false)
  final int appPk;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'default_visibility', required: true, includeIfNull: false)
  final String defaultVisibility;

  @JsonKey(name: r'deleted_at', required: false, includeIfNull: false)
  final num? deletedAt;

  @JsonKey(name: r'group_id', required: true, includeIfNull: false)
  final String groupId;

  @JsonKey(name: r'last_feed_get_at', required: false, includeIfNull: false)
  final num? lastFeedGetAt;

  @JsonKey(name: r'notification', required: false, includeIfNull: false)
  final NotificationConfig? notification;

  @JsonKey(name: r'push_notification', required: false, includeIfNull: false)
  final PushNotificationConfig? pushNotification;

  @JsonKey(name: r'ranking', required: false, includeIfNull: false)
  final RankingConfig? ranking;

  @JsonKey(name: r'stories', required: false, includeIfNull: false)
  final StoriesConfig? stories;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FeedGroup &&
            runtimeType == other.runtimeType &&
            equals(
              [
                activityProcessors,
                activitySelectors,
                aggregation,
                aggregationVersion,
                appPk,
                createdAt,
                custom,
                defaultVisibility,
                deletedAt,
                groupId,
                lastFeedGetAt,
                notification,
                pushNotification,
                ranking,
                stories,
                updatedAt,
              ],
              [
                other.activityProcessors,
                other.activitySelectors,
                other.aggregation,
                other.aggregationVersion,
                other.appPk,
                other.createdAt,
                other.custom,
                other.defaultVisibility,
                other.deletedAt,
                other.groupId,
                other.lastFeedGetAt,
                other.notification,
                other.pushNotification,
                other.ranking,
                other.stories,
                other.updatedAt,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        activityProcessors,
        activitySelectors,
        aggregation,
        aggregationVersion,
        appPk,
        createdAt,
        custom,
        defaultVisibility,
        deletedAt,
        groupId,
        lastFeedGetAt,
        notification,
        pushNotification,
        ranking,
        stories,
        updatedAt,
      ]);

  factory FeedGroup.fromJson(Map<String, dynamic> json) =>
      _$FeedGroupFromJson(json);

  Map<String, dynamic> toJson() => _$FeedGroupToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
