//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_messages.dart';
import 'package:stream_dart/src/models/user.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_unread_reminder_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserUnreadReminderEvent {
  /// Returns a new [UserUnreadReminderEvent] instance.
  UserUnreadReminderEvent({
    required this.channels,

    required this.createdAt,

    this.type = 'user.unread_message_reminder',

    this.user,
  });

  @JsonKey(name: r'channels', required: true, includeIfNull: false)
  final Map<String, ChannelMessages> channels;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(
    defaultValue: 'user.unread_message_reminder',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UserUnreadReminderEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [channels, createdAt, type, user],
              [other.channels, other.createdAt, other.type, other.user],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([channels, createdAt, type, user]);

  factory UserUnreadReminderEvent.fromJson(Map<String, dynamic> json) =>
      _$UserUnreadReminderEventFromJson(json);

  Map<String, dynamic> toJson() => _$UserUnreadReminderEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
