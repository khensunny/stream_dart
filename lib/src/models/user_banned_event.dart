//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_banned_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserBannedEvent {
  /// Returns a new [UserBannedEvent] instance.
  UserBannedEvent({
    required this.channelId,

    required this.channelType,

    required this.cid,

    required this.createdAt,

    required this.createdBy,

    this.expiration,

    this.reason,

    required this.shadow,

    this.team,

    this.type = 'user.banned',

    this.user,
  });

  @JsonKey(name: r'channel_id', required: true, includeIfNull: false)
  final String channelId;

  @JsonKey(name: r'channel_type', required: true, includeIfNull: false)
  final String channelType;

  @JsonKey(name: r'cid', required: true, includeIfNull: false)
  final String cid;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'created_by', required: true, includeIfNull: false)
  final User createdBy;

  @JsonKey(name: r'expiration', required: false, includeIfNull: false)
  final num? expiration;

  @JsonKey(name: r'reason', required: false, includeIfNull: false)
  final String? reason;

  @JsonKey(name: r'shadow', required: true, includeIfNull: false)
  final bool shadow;

  @JsonKey(name: r'team', required: false, includeIfNull: false)
  final String? team;

  @JsonKey(
    defaultValue: 'user.banned',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UserBannedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                channelId,
                channelType,
                cid,
                createdAt,
                createdBy,
                expiration,
                reason,
                shadow,
                team,
                type,
                user,
              ],
              [
                other.channelId,
                other.channelType,
                other.cid,
                other.createdAt,
                other.createdBy,
                other.expiration,
                other.reason,
                other.shadow,
                other.team,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        channelId,
        channelType,
        cid,
        createdAt,
        createdBy,
        expiration,
        reason,
        shadow,
        team,
        type,
        user,
      ]);

  factory UserBannedEvent.fromJson(Map<String, dynamic> json) =>
      _$UserBannedEventFromJson(json);

  Map<String, dynamic> toJson() => _$UserBannedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
