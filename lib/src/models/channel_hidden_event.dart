//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_response.dart';
import 'package:stream_dart/src/models/user.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_hidden_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelHiddenEvent {
  /// Returns a new [ChannelHiddenEvent] instance.
  ChannelHiddenEvent({
    this.channel,

    required this.channelId,

    required this.channelMemberCount,

    required this.channelType,

    required this.cid,

    required this.clearHistory,

    required this.createdAt,

    this.type = 'channel.hidden',

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

  @JsonKey(name: r'clear_history', required: true, includeIfNull: false)
  final bool clearHistory;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(
    defaultValue: 'channel.hidden',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChannelHiddenEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                channel,
                channelId,
                channelMemberCount,
                channelType,
                cid,
                clearHistory,
                createdAt,
                type,
                user,
              ],
              [
                other.channel,
                other.channelId,
                other.channelMemberCount,
                other.channelType,
                other.cid,
                other.clearHistory,
                other.createdAt,
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
        clearHistory,
        createdAt,
        type,
        user,
      ]);

  factory ChannelHiddenEvent.fromJson(Map<String, dynamic> json) =>
      _$ChannelHiddenEventFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelHiddenEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
