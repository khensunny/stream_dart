//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response_common_fields.dart';
import 'package:stream_dart/src/models/feed_member_response.dart';
import 'package:stream_dart/src/models/feed_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'feed_created_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedCreatedEvent {
  /// Returns a new [FeedCreatedEvent] instance.
  FeedCreatedEvent({
    required this.createdAt,

    required this.custom,

    required this.feed,

    this.feedVisibility,

    required this.fid,

    required this.members,

    this.receivedAt,

    this.type = 'feeds.feed.created',

    required this.user,
  });

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'feed', required: true, includeIfNull: false)
  final FeedResponse feed;

  @JsonKey(name: r'feed_visibility', required: false, includeIfNull: false)
  final String? feedVisibility;

  @JsonKey(name: r'fid', required: true, includeIfNull: false)
  final String fid;

  @JsonKey(name: r'members', required: true, includeIfNull: false)
  final List<FeedMemberResponse> members;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  /// The type of event: \"feeds.feed.created\" in this case
  @JsonKey(
    defaultValue: 'feeds.feed.created',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponseCommonFields user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FeedCreatedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                createdAt,
                custom,
                feed,
                feedVisibility,
                fid,
                members,
                receivedAt,
                type,
                user,
              ],
              [
                other.createdAt,
                other.custom,
                other.feed,
                other.feedVisibility,
                other.fid,
                other.members,
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
        createdAt,
        custom,
        feed,
        feedVisibility,
        fid,
        members,
        receivedAt,
        type,
        user,
      ]);

  factory FeedCreatedEvent.fromJson(Map<String, dynamic> json) =>
      _$FeedCreatedEventFromJson(json);

  Map<String, dynamic> toJson() => _$FeedCreatedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
