//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response_common_fields.dart';
import 'package:stream_dart/src/models/feed_group.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'feed_group_changed_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedGroupChangedEvent {
  /// Returns a new [FeedGroupChangedEvent] instance.
  FeedGroupChangedEvent({
    required this.createdAt,

    required this.custom,

    this.feedGroup,

    this.feedVisibility,

    required this.fid,

    this.receivedAt,

    this.type = 'feeds.feed_group.changed',

    this.user,
  });

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'feed_group', required: false, includeIfNull: false)
  final FeedGroup? feedGroup;

  @JsonKey(name: r'feed_visibility', required: false, includeIfNull: false)
  final String? feedVisibility;

  @JsonKey(name: r'fid', required: true, includeIfNull: false)
  final String fid;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  /// The type of event: \"feeds.feed_group.changed\" in this case
  @JsonKey(
    defaultValue: 'feeds.feed_group.changed',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponseCommonFields? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FeedGroupChangedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                createdAt,
                custom,
                feedGroup,
                feedVisibility,
                fid,
                receivedAt,
                type,
                user,
              ],
              [
                other.createdAt,
                other.custom,
                other.feedGroup,
                other.feedVisibility,
                other.fid,
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
        feedGroup,
        feedVisibility,
        fid,
        receivedAt,
        type,
        user,
      ]);

  factory FeedGroupChangedEvent.fromJson(Map<String, dynamic> json) =>
      _$FeedGroupChangedEventFromJson(json);

  Map<String, dynamic> toJson() => _$FeedGroupChangedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
