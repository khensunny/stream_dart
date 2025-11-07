//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_member_response.dart';
import 'package:stream_dart/src/models/channel_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_channel_partial_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateChannelPartialResponse {
  /// Returns a new [UpdateChannelPartialResponse] instance.
  UpdateChannelPartialResponse({
    this.channel,

    required this.duration,

    required this.members,
  });

  @JsonKey(name: r'channel', required: false, includeIfNull: false)
  final ChannelResponse? channel;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// List of updated members
  @JsonKey(name: r'members', required: true, includeIfNull: false)
  final List<ChannelMemberResponse> members;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateChannelPartialResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [channel, duration, members],
              [other.channel, other.duration, other.members],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([channel, duration, members]);

  factory UpdateChannelPartialResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateChannelPartialResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateChannelPartialResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
