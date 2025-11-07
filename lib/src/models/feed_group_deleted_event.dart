//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'feed_group_deleted_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedGroupDeletedEvent {
  /// Returns a new [FeedGroupDeletedEvent] instance.
  FeedGroupDeletedEvent({
    required this.createdAt,

    required this.custom,

    this.feedVisibility,

    required this.fid,

    required this.groupId,

    this.receivedAt,

    this.type = 'feeds.feed_group.deleted',
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

  /// The ID of the feed group that was deleted
  @JsonKey(name: r'group_id', required: true, includeIfNull: false)
  final String groupId;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  /// The type of event: \"feeds.feed_group.deleted\" in this case
  @JsonKey(
    defaultValue: 'feeds.feed_group.deleted',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FeedGroupDeletedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                createdAt,
                custom,
                feedVisibility,
                fid,
                groupId,
                receivedAt,
                type,
              ],
              [
                other.createdAt,
                other.custom,
                other.feedVisibility,
                other.fid,
                other.groupId,
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
        groupId,
        receivedAt,
        type,
      ]);

  factory FeedGroupDeletedEvent.fromJson(Map<String, dynamic> json) =>
      _$FeedGroupDeletedEventFromJson(json);

  Map<String, dynamic> toJson() => _$FeedGroupDeletedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
