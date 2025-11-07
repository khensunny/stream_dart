//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/reminder_response_data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'reminder_notification_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReminderNotificationEvent {
  /// Returns a new [ReminderNotificationEvent] instance.
  ReminderNotificationEvent({
    required this.cid,

    required this.createdAt,

    required this.custom,

    required this.messageId,

    this.parentId,

    this.receivedAt,

    this.reminder,

    this.type = 'notification.reminder_due',

    required this.userId,
  });

  /// The CID of the Channel for which the reminder was created
  @JsonKey(name: r'cid', required: true, includeIfNull: false)
  final String cid;

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  /// The ID of the message for which the reminder was created
  @JsonKey(name: r'message_id', required: true, includeIfNull: false)
  final String messageId;

  @JsonKey(name: r'parent_id', required: false, includeIfNull: false)
  final String? parentId;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  @JsonKey(name: r'reminder', required: false, includeIfNull: false)
  final ReminderResponseData? reminder;

  /// The type of event: \"notification.reminder_due\" in this case
  @JsonKey(
    defaultValue: 'notification.reminder_due',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  /// The ID of the user for whom the reminder was created
  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ReminderNotificationEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                cid,
                createdAt,
                custom,
                messageId,
                parentId,
                receivedAt,
                reminder,
                type,
                userId,
              ],
              [
                other.cid,
                other.createdAt,
                other.custom,
                other.messageId,
                other.parentId,
                other.receivedAt,
                other.reminder,
                other.type,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        cid,
        createdAt,
        custom,
        messageId,
        parentId,
        receivedAt,
        reminder,
        type,
        userId,
      ]);

  factory ReminderNotificationEvent.fromJson(Map<String, dynamic> json) =>
      _$ReminderNotificationEventFromJson(json);

  Map<String, dynamic> toJson() => _$ReminderNotificationEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
