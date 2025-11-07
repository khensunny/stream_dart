//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_member.dart';
import 'package:stream_dart/src/models/channel_response.dart';
import 'package:stream_dart/src/models/message_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_channel_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateChannelResponse {
  /// Returns a new [UpdateChannelResponse] instance.
  UpdateChannelResponse({
    this.channel,

    required this.duration,

    required this.members,

    this.message,
  });

  @JsonKey(name: r'channel', required: false, includeIfNull: false)
  final ChannelResponse? channel;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// List of channel members
  @JsonKey(name: r'members', required: true, includeIfNull: false)
  final List<ChannelMember> members;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final MessageResponse? message;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateChannelResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [channel, duration, members, message],
              [other.channel, other.duration, other.members, other.message],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([channel, duration, members, message]);

  factory UpdateChannelResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateChannelResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateChannelResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
