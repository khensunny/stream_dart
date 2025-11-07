//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_response.dart';
import 'package:stream_dart/src/models/message_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'truncate_channel_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TruncateChannelResponse {
  /// Returns a new [TruncateChannelResponse] instance.
  TruncateChannelResponse({this.channel, required this.duration, this.message});

  @JsonKey(name: r'channel', required: false, includeIfNull: false)
  final ChannelResponse? channel;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final MessageResponse? message;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TruncateChannelResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [channel, duration, message],
              [other.channel, other.duration, other.message],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([channel, duration, message]);

  factory TruncateChannelResponse.fromJson(Map<String, dynamic> json) =>
      _$TruncateChannelResponseFromJson(json);

  Map<String, dynamic> toJson() => _$TruncateChannelResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
