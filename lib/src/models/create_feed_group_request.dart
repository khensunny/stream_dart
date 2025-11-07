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

part 'create_feed_group_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateFeedGroupRequest {
  /// Returns a new [CreateFeedGroupRequest] instance.
  CreateFeedGroupRequest({
    this.activityProcessors,

    this.activitySelectors,

    this.aggregation,

    this.custom,

    this.defaultVisibility,

    required this.id,

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
        CreateFeedGroupRequestDefaultVisibilityEnum.unknownDefaultOpenApi,
  )
  final CreateFeedGroupRequestDefaultVisibilityEnum? defaultVisibility;

  /// Unique identifier for the feed group
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

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CreateFeedGroupRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                activityProcessors,
                activitySelectors,
                aggregation,
                custom,
                defaultVisibility,
                id,
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
                other.id,
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
        id,
        notification,
        pushNotification,
        ranking,
        stories,
      ]);

  factory CreateFeedGroupRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateFeedGroupRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateFeedGroupRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Default visibility for the feed group, can be 'public', 'visible', 'followers', 'members', or 'private'. Defaults to 'visible' if not provided.
enum CreateFeedGroupRequestDefaultVisibilityEnum {
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

  const CreateFeedGroupRequestDefaultVisibilityEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
