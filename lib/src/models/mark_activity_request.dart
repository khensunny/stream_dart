//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'mark_activity_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MarkActivityRequest {
  /// Returns a new [MarkActivityRequest] instance.
  MarkActivityRequest({
    this.markAllRead,

    this.markAllSeen,

    this.markRead,

    this.markSeen,

    this.markWatched,

    this.user,

    this.userId,
  });

  /// Whether to mark all activities as read
  @JsonKey(name: r'mark_all_read', required: false, includeIfNull: false)
  final bool? markAllRead;

  /// Whether to mark all activities as seen
  @JsonKey(name: r'mark_all_seen', required: false, includeIfNull: false)
  final bool? markAllSeen;

  /// List of activity IDs to mark as read
  @JsonKey(name: r'mark_read', required: false, includeIfNull: false)
  final List<String>? markRead;

  /// List of activity IDs to mark as seen
  @JsonKey(name: r'mark_seen', required: false, includeIfNull: false)
  final List<String>? markSeen;

  /// List of activity IDs to mark as watched (for stories)
  @JsonKey(name: r'mark_watched', required: false, includeIfNull: false)
  final List<String>? markWatched;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MarkActivityRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                markAllRead,
                markAllSeen,
                markRead,
                markSeen,
                markWatched,
                user,
                userId,
              ],
              [
                other.markAllRead,
                other.markAllSeen,
                other.markRead,
                other.markSeen,
                other.markWatched,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        markAllRead,
        markAllSeen,
        markRead,
        markSeen,
        markWatched,
        user,
        userId,
      ]);

  factory MarkActivityRequest.fromJson(Map<String, dynamic> json) =>
      _$MarkActivityRequestFromJson(json);

  Map<String, dynamic> toJson() => _$MarkActivityRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
