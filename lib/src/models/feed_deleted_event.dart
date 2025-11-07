//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response_common_fields.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'feed_deleted_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedDeletedEvent {
  /// Returns a new [FeedDeletedEvent] instance.
  FeedDeletedEvent({
    required this.createdAt,

    required this.custom,

    this.feedVisibility,

    required this.fid,

    this.receivedAt,

    this.type = 'feeds.feed.deleted',

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

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  /// The type of event: \"feeds.feed.deleted\" in this case
  @JsonKey(
    defaultValue: 'feeds.feed.deleted',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponseCommonFields? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FeedDeletedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [createdAt, custom, feedVisibility, fid, receivedAt, type, user],
              [
                other.createdAt,
                other.custom,
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
        feedVisibility,
        fid,
        receivedAt,
        type,
        user,
      ]);

  factory FeedDeletedEvent.fromJson(Map<String, dynamic> json) =>
      _$FeedDeletedEventFromJson(json);

  Map<String, dynamic> toJson() => _$FeedDeletedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
