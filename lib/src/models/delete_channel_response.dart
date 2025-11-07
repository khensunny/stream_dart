//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_channel_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteChannelResponse {
  /// Returns a new [DeleteChannelResponse] instance.
  DeleteChannelResponse({this.channel, required this.duration});

  @JsonKey(name: r'channel', required: false, includeIfNull: false)
  final ChannelResponse? channel;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteChannelResponse &&
            runtimeType == other.runtimeType &&
            equals([channel, duration], [other.channel, other.duration]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([channel, duration]);

  factory DeleteChannelResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteChannelResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteChannelResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
