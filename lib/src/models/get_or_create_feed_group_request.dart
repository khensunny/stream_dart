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

part 'get_or_create_feed_group_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetOrCreateFeedGroupRequest {
  /// Returns a new [GetOrCreateFeedGroupRequest] instance.
  GetOrCreateFeedGroupRequest({
    this.activityProcessors,

    this.activitySelectors,

    this.aggregation,

    this.custom,

    this.defaultVisibility,

    this.notification,

    this.pushNotification,

    this.ranking,

    this.stories,
  });

  /// Configuration for activity processors
  @JsonKey(name: r'activity_processors', required: false, includeIfNull: false)
  final List<ActivityProcessorConfig>? activityProcessors;

  /// Configuration for activity selectors
  @JsonKey(name: r'activity_selectors', required: false, includeIfNull: false)
  final List<ActivitySelectorConfig>? activitySelectors;

  @JsonKey(name: r'aggregation', required: false, includeIfNull: false)
  final AggregationConfig? aggregation;

  /// Custom data for the feed group
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// Default visibility for the feed group, can be 'public', 'visible', 'followers', 'members', or 'private'. Defaults to 'visible' if not provided.
  @JsonKey(
    name: r'default_visibility',
    required: false,
    includeIfNull: false,
    unknownEnumValue:
        GetOrCreateFeedGroupRequestDefaultVisibilityEnum.unknownDefaultOpenApi,
  )
  final GetOrCreateFeedGroupRequestDefaultVisibilityEnum? defaultVisibility;

  @JsonKey(name: r'notification', required: false, includeIfNull: false)
  final NotificationConfig? notification;

  @JsonKey(name: r'push_notification', required: false, includeIfNull: false)
  final PushNotificationConfig? pushNotification;

  @JsonKey(name: r'ranking', required: false, includeIfNull: false)
  final RankingConfig? ranking;

  @JsonKey(name: r'stories', required: false, includeIfNull: false)
  final StoriesConfig? stories;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetOrCreateFeedGroupRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                activityProcessors,
                activitySelectors,
                aggregation,
                custom,
                defaultVisibility,
                notification,
                pushNotification,
                ranking,
                stories,
              ],
              [
                other.activityProcessors,
                other.activitySelectors,
                other.aggregation,
                other.custom,
                other.defaultVisibility,
                other.notification,
                other.pushNotification,
                other.ranking,
                other.stories,
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
        custom,
        defaultVisibility,
        notification,
        pushNotification,
        ranking,
        stories,
      ]);

  factory GetOrCreateFeedGroupRequest.fromJson(Map<String, dynamic> json) =>
      _$GetOrCreateFeedGroupRequestFromJson(json);

  Map<String, dynamic> toJson() => _$GetOrCreateFeedGroupRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Default visibility for the feed group, can be 'public', 'visible', 'followers', 'members', or 'private'. Defaults to 'visible' if not provided.
enum GetOrCreateFeedGroupRequestDefaultVisibilityEnum {
  /// Default visibility for the feed group, can be 'public', 'visible', 'followers', 'members', or 'private'. Defaults to 'visible' if not provided.
  @JsonValue(r'public')
  public(r'public'),

  /// Default visibility for the feed group, can be 'public', 'visible', 'followers', 'members', or 'private'. Defaults to 'visible' if not provided.
  @JsonValue(r'visible')
  visible(r'visible'),

  /// Default visibility for the feed group, can be 'public', 'visible', 'followers', 'members', or 'private'. Defaults to 'visible' if not provided.
  @JsonValue(r'followers')
  followers(r'followers'),

  /// Default visibility for the feed group, can be 'public', 'visible', 'followers', 'members', or 'private'. Defaults to 'visible' if not provided.
  @JsonValue(r'members')
  members(r'members'),

  /// Default visibility for the feed group, can be 'public', 'visible', 'followers', 'members', or 'private'. Defaults to 'visible' if not provided.
  @JsonValue(r'private')
  private(r'private'),

  /// Default visibility for the feed group, can be 'public', 'visible', 'followers', 'members', or 'private'. Defaults to 'visible' if not provided.
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const GetOrCreateFeedGroupRequestDefaultVisibilityEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
