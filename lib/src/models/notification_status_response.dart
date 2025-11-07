//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'notification_status_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationStatusResponse {
  /// Returns a new [NotificationStatusResponse] instance.
  NotificationStatusResponse({
    this.lastReadAt,

    this.lastSeenAt,

    this.readActivities,

    this.seenActivities,

    required this.unread,

    required this.unseen,
  });

  @JsonKey(name: r'last_read_at', required: false, includeIfNull: false)
  final num? lastReadAt;

  /// When notifications were last seen
  @JsonKey(name: r'last_seen_at', required: false, includeIfNull: false)
  final num? lastSeenAt;

  /// IDs of activities that have been read
  @JsonKey(name: r'read_activities', required: false, includeIfNull: false)
  final List<String>? readActivities;

  @JsonKey(name: r'seen_activities', required: false, includeIfNull: false)
  final List<String>? seenActivities;

  /// Number of unread notifications
  @JsonKey(name: r'unread', required: true, includeIfNull: false)
  final int unread;

  /// Number of unseen notifications
  @JsonKey(name: r'unseen', required: true, includeIfNull: false)
  final int unseen;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is NotificationStatusResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                lastReadAt,
                lastSeenAt,
                readActivities,
                seenActivities,
                unread,
                unseen,
              ],
              [
                other.lastReadAt,
                other.lastSeenAt,
                other.readActivities,
                other.seenActivities,
                other.unread,
                other.unseen,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        lastReadAt,
        lastSeenAt,
        readActivities,
        seenActivities,
        unread,
        unseen,
      ]);

  factory NotificationStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$NotificationStatusResponseFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationStatusResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
