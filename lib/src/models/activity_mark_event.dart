//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response_common_fields.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'activity_mark_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityMarkEvent {
  /// Returns a new [ActivityMarkEvent] instance.
  ActivityMarkEvent({
    required this.createdAt,

    required this.custom,

    this.feedVisibility,

    required this.fid,

    this.markAllRead,

    this.markAllSeen,

    this.markRead,

    this.markSeen,

    this.markWatched,

    this.receivedAt,

    this.type = 'feeds.activity.marked',

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

  /// Whether all activities were marked as read
  @JsonKey(name: r'mark_all_read', required: false, includeIfNull: false)
  final bool? markAllRead;

  /// Whether all activities were marked as seen
  @JsonKey(name: r'mark_all_seen', required: false, includeIfNull: false)
  final bool? markAllSeen;

  /// The IDs of activities marked as read
  @JsonKey(name: r'mark_read', required: false, includeIfNull: false)
  final List<String>? markRead;

  /// The IDs of activities marked as seen
  @JsonKey(name: r'mark_seen', required: false, includeIfNull: false)
  final List<String>? markSeen;

  /// The IDs of activities marked as watched
  @JsonKey(name: r'mark_watched', required: false, includeIfNull: false)
  final List<String>? markWatched;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  /// The type of event: \"feeds.activity.marked\" in this case
  @JsonKey(
    defaultValue: 'feeds.activity.marked',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponseCommonFields? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ActivityMarkEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                createdAt,
                custom,
                feedVisibility,
                fid,
                markAllRead,
                markAllSeen,
                markRead,
                markSeen,
                markWatched,
                receivedAt,
                type,
                user,
              ],
              [
                other.createdAt,
                other.custom,
                other.feedVisibility,
                other.fid,
                other.markAllRead,
                other.markAllSeen,
                other.markRead,
                other.markSeen,
                other.markWatched,
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
        markAllRead,
        markAllSeen,
        markRead,
        markSeen,
        markWatched,
        receivedAt,
        type,
        user,
      ]);

  factory ActivityMarkEvent.fromJson(Map<String, dynamic> json) =>
      _$ActivityMarkEventFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityMarkEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
