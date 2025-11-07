//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_mute.dart';
import 'package:stream_dart/src/models/own_user.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'mute_channel_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MuteChannelResponse {
  /// Returns a new [MuteChannelResponse] instance.
  MuteChannelResponse({
    this.channelMute,

    this.channelMutes,

    required this.duration,

    this.ownUser,
  });

  @JsonKey(name: r'channel_mute', required: false, includeIfNull: false)
  final ChannelMute? channelMute;

  /// Object with mutes (if multiple channels were muted)
  @JsonKey(name: r'channel_mutes', required: false, includeIfNull: false)
  final List<ChannelMute>? channelMutes;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'own_user', required: false, includeIfNull: false)
  final OwnUser? ownUser;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MuteChannelResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [channelMute, channelMutes, duration, ownUser],
              [
                other.channelMute,
                other.channelMutes,
                other.duration,
                other.ownUser,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([channelMute, channelMutes, duration, ownUser]);

  factory MuteChannelResponse.fromJson(Map<String, dynamic> json) =>
      _$MuteChannelResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MuteChannelResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
