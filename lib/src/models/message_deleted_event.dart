//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user.dart';
import 'package:stream_dart/src/models/message.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_deleted_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageDeletedEvent {
  /// Returns a new [MessageDeletedEvent] instance.
  MessageDeletedEvent({
    required this.channelId,

    required this.channelType,

    required this.cid,

    required this.createdAt,

    this.deletedForMe,

    required this.hardDelete,

    this.message,

    this.team,

    this.threadParticipants,

    this.type = 'message.deleted',

    this.user,
  });

  @JsonKey(name: r'channel_id', required: true, includeIfNull: false)
  final String channelId;

  @JsonKey(name: r'channel_type', required: true, includeIfNull: false)
  final String channelType;

  @JsonKey(name: r'cid', required: true, includeIfNull: false)
  final String cid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'deleted_for_me', required: false, includeIfNull: false)
  final bool? deletedForMe;

  @JsonKey(name: r'hard_delete', required: true, includeIfNull: false)
  final bool hardDelete;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final Message? message;

  @JsonKey(name: r'team', required: false, includeIfNull: false)
  final String? team;

  @JsonKey(name: r'thread_participants', required: false, includeIfNull: false)
  final List<User>? threadParticipants;

  @JsonKey(
    defaultValue: 'message.deleted',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MessageDeletedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                channelId,
                channelType,
                cid,
                createdAt,
                deletedForMe,
                hardDelete,
                message,
                team,
                threadParticipants,
                type,
                user,
              ],
              [
                other.channelId,
                other.channelType,
                other.cid,
                other.createdAt,
                other.deletedForMe,
                other.hardDelete,
                other.message,
                other.team,
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
        channelId,
        channelType,
        cid,
        createdAt,
        deletedForMe,
        hardDelete,
        message,
        team,
        threadParticipants,
        type,
        user,
      ]);

  factory MessageDeletedEvent.fromJson(Map<String, dynamic> json) =>
      _$MessageDeletedEventFromJson(json);

  Map<String, dynamic> toJson() => _$MessageDeletedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
