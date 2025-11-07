//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user.dart';
import 'package:stream_dart/src/models/message.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_new_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageNewEvent {
  /// Returns a new [MessageNewEvent] instance.
  MessageNewEvent({
    required this.channelId,

    required this.channelType,

    required this.cid,

    required this.createdAt,

    this.message,

    this.team,

    this.threadParticipants,

    this.type = 'notification.thread_message_new',

    this.user,

    required this.watcherCount,
  });

  @JsonKey(name: r'channel_id', required: true, includeIfNull: false)
  final String channelId;

  @JsonKey(name: r'channel_type', required: true, includeIfNull: false)
  final String channelType;

  @JsonKey(name: r'cid', required: true, includeIfNull: false)
  final String cid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final Message? message;

  @JsonKey(name: r'team', required: false, includeIfNull: false)
  final String? team;

  @JsonKey(name: r'thread_participants', required: false, includeIfNull: false)
  final List<User>? threadParticipants;

  @JsonKey(
    defaultValue: 'notification.thread_message_new',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  @JsonKey(name: r'watcher_count', required: true, includeIfNull: false)
  final int watcherCount;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MessageNewEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                channelId,
                channelType,
                cid,
                createdAt,
                message,
                team,
                threadParticipants,
                type,
                user,
                watcherCount,
              ],
              [
                other.channelId,
                other.channelType,
                other.cid,
                other.createdAt,
                other.message,
                other.team,
                other.threadParticipants,
                other.type,
                other.user,
                other.watcherCount,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        channelId,
        channelType,
        cid,
        createdAt,
        message,
        team,
        threadParticipants,
        type,
        user,
        watcherCount,
      ]);

  factory MessageNewEvent.fromJson(Map<String, dynamic> json) =>
      _$MessageNewEventFromJson(json);

  Map<String, dynamic> toJson() => _$MessageNewEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
