//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_response.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_mute.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelMute {
  /// Returns a new [ChannelMute] instance.
  ChannelMute({
    this.channel,

    required this.createdAt,

    this.expires,

    required this.updatedAt,

    this.user,
  });

  @JsonKey(name: r'channel', required: false, includeIfNull: false)
  final ChannelResponse? channel;

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Date/time of mute expiration
  @JsonKey(name: r'expires', required: false, includeIfNull: false)
  final num? expires;

  /// Date/time of the last update
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponse? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChannelMute &&
            runtimeType == other.runtimeType &&
            equals(
              [channel, createdAt, expires, updatedAt, user],
              [
                other.channel,
                other.createdAt,
                other.expires,
                other.updatedAt,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([channel, createdAt, expires, updatedAt, user]);

  factory ChannelMute.fromJson(Map<String, dynamic> json) =>
      _$ChannelMuteFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelMuteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
