//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response_common_fields.dart';
import 'package:stream_dart/src/models/notification_status_response.dart';
import 'package:stream_dart/src/models/aggregated_activity_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'notification_feed_updated_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationFeedUpdatedEvent {
  /// Returns a new [NotificationFeedUpdatedEvent] instance.
  NotificationFeedUpdatedEvent({
    this.aggregatedActivities,

    required this.createdAt,

    required this.custom,

    this.feedVisibility,

    required this.fid,

    this.notificationStatus,

    this.receivedAt,

    this.type = 'feeds.notification_feed.updated',

    this.user,
  });

  /// Aggregated activities for notification feeds
  @JsonKey(
    name: r'aggregated_activities',
    required: false,
    includeIfNull: false,
  )
  final List<AggregatedActivityResponse>? aggregatedActivities;

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'feed_visibility', required: false, includeIfNull: false)
  final String? feedVisibility;

  /// The ID of the feed
  @JsonKey(name: r'fid', required: true, includeIfNull: false)
  final String fid;

  @JsonKey(name: r'notification_status', required: false, includeIfNull: false)
  final NotificationStatusResponse? notificationStatus;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  /// The type of event: \"feeds.notification_feed.updated\" in this case
  @JsonKey(
    defaultValue: 'feeds.notification_feed.updated',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponseCommonFields? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is NotificationFeedUpdatedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                aggregatedActivities,
                createdAt,
                custom,
                feedVisibility,
                fid,
                notificationStatus,
                receivedAt,
                type,
                user,
              ],
              [
                other.aggregatedActivities,
                other.createdAt,
                other.custom,
                other.feedVisibility,
                other.fid,
                other.notificationStatus,
                other.receivedAt,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        aggregatedActivities,
        createdAt,
        custom,
        feedVisibility,
        fid,
        notificationStatus,
        receivedAt,
        type,
        user,
      ]);

  factory NotificationFeedUpdatedEvent.fromJson(Map<String, dynamic> json) =>
      _$NotificationFeedUpdatedEventFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationFeedUpdatedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
