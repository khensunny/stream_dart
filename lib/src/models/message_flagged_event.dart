//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/flag.dart';
import 'package:stream_dart/src/models/user.dart';
import 'package:stream_dart/src/models/message.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_flagged_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageFlaggedEvent {
  /// Returns a new [MessageFlaggedEvent] instance.
  MessageFlaggedEvent({
    required this.cid,

    required this.createdAt,

    this.flag,

    this.message,

    this.threadParticipants,

    this.type = 'message.flagged',

    this.user,
  });

  @JsonKey(name: r'cid', required: true, includeIfNull: false)
  final String cid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'flag', required: false, includeIfNull: false)
  final Flag? flag;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final Message? message;

  @JsonKey(name: r'thread_participants', required: false, includeIfNull: false)
  final List<User>? threadParticipants;

  @JsonKey(
    defaultValue: 'message.flagged',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MessageFlaggedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [cid, createdAt, flag, message, threadParticipants, type, user],
              [
                other.cid,
                other.createdAt,
                other.flag,
                other.message,
                other.threadParticipants,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        cid,
        createdAt,
        flag,
        message,
        threadParticipants,
        type,
        user,
      ]);

  factory MessageFlaggedEvent.fromJson(Map<String, dynamic> json) =>
      _$MessageFlaggedEventFromJson(json);

  Map<String, dynamic> toJson() => _$MessageFlaggedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
