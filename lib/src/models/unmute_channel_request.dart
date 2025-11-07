//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'unmute_channel_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnmuteChannelRequest {
  /// Returns a new [UnmuteChannelRequest] instance.
  UnmuteChannelRequest({
    this.channelCids,

    this.expiration,

    this.user,

    this.userId,
  });

  /// Channel CIDs to mute (if multiple channels)
  @JsonKey(name: r'channel_cids', required: false, includeIfNull: false)
  final List<String>? channelCids;

  /// Duration of mute in milliseconds
  @JsonKey(name: r'expiration', required: false, includeIfNull: false)
  final int? expiration;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UnmuteChannelRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [channelCids, expiration, user, userId],
              [other.channelCids, other.expiration, other.user, other.userId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([channelCids, expiration, user, userId]);

  factory UnmuteChannelRequest.fromJson(Map<String, dynamic> json) =>
      _$UnmuteChannelRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UnmuteChannelRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
