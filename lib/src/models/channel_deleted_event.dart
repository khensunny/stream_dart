//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_deleted_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelDeletedEvent {
  /// Returns a new [ChannelDeletedEvent] instance.
  ChannelDeletedEvent({
    this.channel,

    required this.channelId,

    required this.channelMemberCount,

    required this.channelType,

    required this.cid,

    required this.createdAt,

    this.team,

    this.type = 'channel.deleted',
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

  @JsonKey(name: r'team', required: false, includeIfNull: false)
  final String? team;

  @JsonKey(
    defaultValue: 'channel.deleted',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChannelDeletedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                channel,
                channelId,
                channelMemberCount,
                channelType,
                cid,
                createdAt,
                team,
                type,
              ],
              [
                other.channel,
                other.channelId,
                other.channelMemberCount,
                other.channelType,
                other.cid,
                other.createdAt,
                other.team,
                other.type,
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
        team,
        type,
      ]);

  factory ChannelDeletedEvent.fromJson(Map<String, dynamic> json) =>
      _$ChannelDeletedEventFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelDeletedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
