//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response_common_fields.dart';
import 'package:stream_dart/src/models/feeds_reaction_response.dart';
import 'package:stream_dart/src/models/activity_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'activity_reaction_added_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityReactionAddedEvent {
  /// Returns a new [ActivityReactionAddedEvent] instance.
  ActivityReactionAddedEvent({
    required this.activity,

    required this.createdAt,

    required this.custom,

    this.feedVisibility,

    required this.fid,

    required this.reaction,

    this.receivedAt,

    this.type = 'feeds.activity.reaction.added',

    this.user,
  });

  @JsonKey(name: r'activity', required: true, includeIfNull: false)
  final ActivityResponse activity;

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'feed_visibility', required: false, includeIfNull: false)
  final String? feedVisibility;

  @JsonKey(name: r'fid', required: true, includeIfNull: false)
  final String fid;

  @JsonKey(name: r'reaction', required: true, includeIfNull: false)
  final FeedsReactionResponse reaction;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  /// The type of event: \"feeds.activity.reaction.added\" in this case
  @JsonKey(
    defaultValue: 'feeds.activity.reaction.added',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponseCommonFields? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ActivityReactionAddedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                activity,
                createdAt,
                custom,
                feedVisibility,
                fid,
                reaction,
                receivedAt,
                type,
                user,
              ],
              [
                other.activity,
                other.createdAt,
                other.custom,
                other.feedVisibility,
                other.fid,
                other.reaction,
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
        activity,
        createdAt,
        custom,
        feedVisibility,
        fid,
        reaction,
        receivedAt,
        type,
        user,
      ]);

  factory ActivityReactionAddedEvent.fromJson(Map<String, dynamic> json) =>
      _$ActivityReactionAddedEventFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityReactionAddedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
