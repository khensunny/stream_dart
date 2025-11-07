//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response_common_fields.dart';
import 'package:stream_dart/src/models/thread_response.dart';
import 'package:stream_dart/src/models/channel_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_read_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageReadEvent {
  /// Returns a new [MessageReadEvent] instance.
  MessageReadEvent({
    this.channel,

    required this.channelId,

    this.channelLastMessageAt,

    required this.channelType,

    required this.cid,

    required this.createdAt,

    this.lastReadMessageId,

    this.team,

    this.thread,

    this.type = 'message.read',

    this.user,
  });

  @JsonKey(name: r'channel', required: false, includeIfNull: false)
  final ChannelResponse? channel;

  @JsonKey(name: r'channel_id', required: true, includeIfNull: false)
  final String channelId;

  @JsonKey(
    name: r'channel_last_message_at',
    required: false,
    includeIfNull: false,
  )
  final num? channelLastMessageAt;

  @JsonKey(name: r'channel_type', required: true, includeIfNull: false)
  final String channelType;

  @JsonKey(name: r'cid', required: true, includeIfNull: false)
  final String cid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'last_read_message_id', required: false, includeIfNull: false)
  final String? lastReadMessageId;

  @JsonKey(name: r'team', required: false, includeIfNull: false)
  final String? team;

  @JsonKey(name: r'thread', required: false, includeIfNull: false)
  final ThreadResponse? thread;

  @JsonKey(
    defaultValue: 'message.read',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponseCommonFields? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MessageReadEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                channel,
                channelId,
                channelLastMessageAt,
                channelType,
                cid,
                createdAt,
                lastReadMessageId,
                team,
                thread,
                type,
                user,
              ],
              [
                other.channel,
                other.channelId,
                other.channelLastMessageAt,
                other.channelType,
                other.cid,
                other.createdAt,
                other.lastReadMessageId,
                other.team,
                other.thread,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        channel,
        channelId,
        channelLastMessageAt,
        channelType,
        cid,
        createdAt,
        lastReadMessageId,
        team,
        thread,
        type,
        user,
      ]);

  factory MessageReadEvent.fromJson(Map<String, dynamic> json) =>
      _$MessageReadEventFromJson(json);

  Map<String, dynamic> toJson() => _$MessageReadEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
