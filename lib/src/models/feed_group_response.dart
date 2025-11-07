//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/activity_selector_config_response.dart';
import 'package:stream_dart/src/models/activity_processor_config.dart';
import 'package:stream_dart/src/models/notification_config.dart';
import 'package:stream_dart/src/models/ranking_config.dart';
import 'package:stream_dart/src/models/push_notification_config.dart';
import 'package:stream_dart/src/models/aggregation_config.dart';
import 'package:stream_dart/src/models/stories_config.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'feed_group_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedGroupResponse {
  /// Returns a new [FeedGroupResponse] instance.
  FeedGroupResponse({
    this.activityProcessors,

    this.activitySelectors,

    this.aggregation,

    required this.createdAt,

    this.custom,

    this.defaultVisibility,

    this.deletedAt,

    required this.id,

    this.notification,

    this.pushNotification,

    this.ranking,

    this.stories,

    required this.updatedAt,
  });

  /// Configuration for activity processors
  @JsonKey(name: r'activity_processors', required: false, includeIfNull: false)
  final List<ActivityProcessorConfig>? activityProcessors;

  /// Configuration for activity selectors
  @JsonKey(name: r'activity_selectors', required: false, includeIfNull: false)
  final List<ActivitySelectorConfigResponse>? activitySelectors;

  @JsonKey(name: r'aggregation', required: false, includeIfNull: false)
  final AggregationConfig? aggregation;

  /// When the feed group was created
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Custom data for the feed group
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// Default visibility for activities
  @JsonKey(name: r'default_visibility', required: false, includeIfNull: false)
  final String? defaultVisibility;

  @JsonKey(name: r'deleted_at', required: false, includeIfNull: false)
  final num? deletedAt;

  /// Identifier within the group
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'notification', required: false, includeIfNull: false)
  final NotificationConfig? notification;

  @JsonKey(name: r'push_notification', required: false, includeIfNull: false)
  final PushNotificationConfig? pushNotification;

  @JsonKey(name: r'ranking', required: false, includeIfNull: false)
  final RankingConfig? ranking;

  @JsonKey(name: r'stories', required: false, includeIfNull: false)
  final StoriesConfig? stories;

  /// When the feed group was last updated
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FeedGroupResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                activityProcessors,
                activitySelectors,
                aggregation,
                createdAt,
                custom,
                defaultVisibility,
                deletedAt,
                id,
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
                other.createdAt,
                other.custom,
                other.defaultVisibility,
                other.deletedAt,
                other.id,
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
        createdAt,
        custom,
        defaultVisibility,
        deletedAt,
        id,
        notification,
        pushNotification,
        ranking,
        stories,
        updatedAt,
      ]);

  factory FeedGroupResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedGroupResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FeedGroupResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
