//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_response.dart';
import 'package:stream_dart/src/models/user.dart';
import 'package:stream_dart/src/models/message.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_updated_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelUpdatedEvent {
  /// Returns a new [ChannelUpdatedEvent] instance.
  ChannelUpdatedEvent({
    this.channel,

    required this.channelId,

    required this.channelMemberCount,

    required this.channelType,

    required this.cid,

    required this.createdAt,

    this.message,

    this.team,

    this.type = 'channel.updated',

    this.user,
  });

  @JsonKey(name: r'channel', required: false, includeIfNull: false)
  final ChannelResponse? channel;

  @JsonKey(name: r'channel_id', required: true, includeIfNull: false)
  final String channelId;

  @JsonKey(name: r'channel_member_count', required: true, includeIfNull: false)
  final int channelMemberCount;

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

  @JsonKey(
    defaultValue: 'channel.updated',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChannelUpdatedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                channel,
                channelId,
                channelMemberCount,
                channelType,
                cid,
                createdAt,
                message,
                team,
                type,
                user,
              ],
              [
                other.channel,
                other.channelId,
                other.channelMemberCount,
                other.channelType,
                other.cid,
                other.createdAt,
                other.message,
                other.team,
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
        channelMemberCount,
        channelType,
        cid,
        createdAt,
        message,
        team,
        type,
        user,
      ]);

  factory ChannelUpdatedEvent.fromJson(Map<String, dynamic> json) =>
      _$ChannelUpdatedEventFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelUpdatedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
