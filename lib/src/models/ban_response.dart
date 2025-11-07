//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_response.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ban_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BanResponse {
  /// Returns a new [BanResponse] instance.
  BanResponse({
    this.bannedBy,

    this.channel,

    required this.createdAt,

    this.expires,

    this.reason,

    this.shadow,

    this.user,
  });

  @JsonKey(name: r'banned_by', required: false, includeIfNull: false)
  final UserResponse? bannedBy;

  @JsonKey(name: r'channel', required: false, includeIfNull: false)
  final ChannelResponse? channel;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'expires', required: false, includeIfNull: false)
  final num? expires;

  @JsonKey(name: r'reason', required: false, includeIfNull: false)
  final String? reason;

  @JsonKey(name: r'shadow', required: false, includeIfNull: false)
  final bool? shadow;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponse? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BanResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [bannedBy, channel, createdAt, expires, reason, shadow, user],
              [
                other.bannedBy,
                other.channel,
                other.createdAt,
                other.expires,
                other.reason,
                other.shadow,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        bannedBy,
        channel,
        createdAt,
        expires,
        reason,
        shadow,
        user,
      ]);

  factory BanResponse.fromJson(Map<String, dynamic> json) =>
      _$BanResponseFromJson(json);

  Map<String, dynamic> toJson() => _$BanResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
