//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response_common_fields.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'feed_member_removed_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedMemberRemovedEvent {
  /// Returns a new [FeedMemberRemovedEvent] instance.
  FeedMemberRemovedEvent({
    required this.createdAt,

    required this.custom,

    this.feedVisibility,

    required this.fid,

    required this.memberId,

    this.receivedAt,

    this.type = 'feeds.feed_member.removed',

    this.user,
  });

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'feed_visibility', required: false, includeIfNull: false)
  final String? feedVisibility;

  @JsonKey(name: r'fid', required: true, includeIfNull: false)
  final String fid;

  @JsonKey(name: r'member_id', required: true, includeIfNull: false)
  final String memberId;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  /// The type of event: \"feeds.feed_member.removed\" in this case
  @JsonKey(
    defaultValue: 'feeds.feed_member.removed',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponseCommonFields? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FeedMemberRemovedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                createdAt,
                custom,
                feedVisibility,
                fid,
                memberId,
                receivedAt,
                type,
                user,
              ],
              [
                other.createdAt,
                other.custom,
                other.feedVisibility,
                other.fid,
                other.memberId,
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
        feedVisibility,
        fid,
        memberId,
        receivedAt,
        type,
        user,
      ]);

  factory FeedMemberRemovedEvent.fromJson(Map<String, dynamic> json) =>
      _$FeedMemberRemovedEventFromJson(json);

  Map<String, dynamic> toJson() => _$FeedMemberRemovedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
