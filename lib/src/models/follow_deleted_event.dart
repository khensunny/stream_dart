//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/follow_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'follow_deleted_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FollowDeletedEvent {
  /// Returns a new [FollowDeletedEvent] instance.
  FollowDeletedEvent({
    required this.createdAt,

    required this.custom,

    this.feedVisibility,

    required this.fid,

    required this.follow,

    this.receivedAt,

    this.type = 'feeds.follow.deleted',
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

  @JsonKey(name: r'follow', required: true, includeIfNull: false)
  final FollowResponse follow;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  /// The type of event: \"feeds.follow.deleted\" in this case
  @JsonKey(
    defaultValue: 'feeds.follow.deleted',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FollowDeletedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                createdAt,
                custom,
                feedVisibility,
                fid,
                follow,
                receivedAt,
                type,
              ],
              [
                other.createdAt,
                other.custom,
                other.feedVisibility,
                other.fid,
                other.follow,
                other.receivedAt,
                other.type,
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
        follow,
        receivedAt,
        type,
      ]);

  factory FollowDeletedEvent.fromJson(Map<String, dynamic> json) =>
      _$FollowDeletedEventFromJson(json);

  Map<String, dynamic> toJson() => _$FollowDeletedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
