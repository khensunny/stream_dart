//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_truncated_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelTruncatedEvent {
  /// Returns a new [ChannelTruncatedEvent] instance.
  ChannelTruncatedEvent({
    this.channel,

    required this.channelId,

    required this.channelMemberCount,

    required this.channelType,

    required this.cid,

    required this.createdAt,

    this.type = 'channel.truncated',
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

  @JsonKey(
    defaultValue: 'channel.truncated',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChannelTruncatedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                channel,
                channelId,
                channelMemberCount,
                channelType,
                cid,
                createdAt,
                type,
              ],
              [
                other.channel,
                other.channelId,
                other.channelMemberCount,
                other.channelType,
                other.cid,
                other.createdAt,
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
        type,
      ]);

  factory ChannelTruncatedEvent.fromJson(Map<String, dynamic> json) =>
      _$ChannelTruncatedEventFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelTruncatedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
