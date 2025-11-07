//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_member.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelMember {
  /// Returns a new [ChannelMember] instance.
  ChannelMember({
    this.archivedAt,

    this.banExpires,

    required this.banned,

    required this.channelRole,

    required this.createdAt,

    required this.custom,

    this.deletedAt,

    this.deletedMessages,

    this.inviteAcceptedAt,

    this.inviteRejectedAt,

    this.invited,

    this.isModerator,

    required this.notificationsMuted,

    this.pinnedAt,

    this.role,

    required this.shadowBanned,

    this.status,

    required this.updatedAt,

    this.user,

    this.userId,
  });

  @JsonKey(name: r'archived_at', required: false, includeIfNull: false)
  final num? archivedAt;

  /// Expiration date of the ban
  @JsonKey(name: r'ban_expires', required: false, includeIfNull: false)
  final num? banExpires;

  /// Whether member is banned this channel or not
  @JsonKey(name: r'banned', required: true, includeIfNull: false)
  final bool banned;

  /// Role of the member in the channel
  @JsonKey(name: r'channel_role', required: true, includeIfNull: false)
  final String channelRole;

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'deleted_at', required: false, includeIfNull: false)
  final num? deletedAt;

  @JsonKey(name: r'deleted_messages', required: false, includeIfNull: false)
  final List<String>? deletedMessages;

  /// Date when invite was accepted
  @JsonKey(name: r'invite_accepted_at', required: false, includeIfNull: false)
  final num? inviteAcceptedAt;

  /// Date when invite was rejected
  @JsonKey(name: r'invite_rejected_at', required: false, includeIfNull: false)
  final num? inviteRejectedAt;

  /// Whether member was invited or not
  @JsonKey(name: r'invited', required: false, includeIfNull: false)
  final bool? invited;

  /// Whether member is channel moderator or not
  @JsonKey(name: r'is_moderator', required: false, includeIfNull: false)
  final bool? isModerator;

  @JsonKey(name: r'notifications_muted', required: true, includeIfNull: false)
  final bool notificationsMuted;

  @JsonKey(name: r'pinned_at', required: false, includeIfNull: false)
  final num? pinnedAt;

  /// Permission level of the member in the channel (DEPRECATED: use channel_role instead)
  @JsonKey(
    name: r'role',
    required: false,
    includeIfNull: false,
    unknownEnumValue: ChannelMemberRoleEnum.unknownDefaultOpenApi,
  )
  final ChannelMemberRoleEnum? role;

  /// Whether member is shadow banned in this channel or not
  @JsonKey(name: r'shadow_banned', required: true, includeIfNull: false)
  final bool shadowBanned;

  @JsonKey(name: r'status', required: false, includeIfNull: false)
  final String? status;

  /// Date/time of the last update
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponse? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChannelMember &&
            runtimeType == other.runtimeType &&
            equals(
              [
                archivedAt,
                banExpires,
                banned,
                channelRole,
                createdAt,
                custom,
                deletedAt,
                deletedMessages,
                inviteAcceptedAt,
                inviteRejectedAt,
                invited,
                isModerator,
                notificationsMuted,
                pinnedAt,
                role,
                shadowBanned,
                status,
                updatedAt,
                user,
                userId,
              ],
              [
                other.archivedAt,
                other.banExpires,
                other.banned,
                other.channelRole,
                other.createdAt,
                other.custom,
                other.deletedAt,
                other.deletedMessages,
                other.inviteAcceptedAt,
                other.inviteRejectedAt,
                other.invited,
                other.isModerator,
                other.notificationsMuted,
                other.pinnedAt,
                other.role,
                other.shadowBanned,
                other.status,
                other.updatedAt,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        archivedAt,
        banExpires,
        banned,
        channelRole,
        createdAt,
        custom,
        deletedAt,
        deletedMessages,
        inviteAcceptedAt,
        inviteRejectedAt,
        invited,
        isModerator,
        notificationsMuted,
        pinnedAt,
        role,
        shadowBanned,
        status,
        updatedAt,
        user,
        userId,
      ]);

  factory ChannelMember.fromJson(Map<String, dynamic> json) =>
      _$ChannelMemberFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelMemberToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Permission level of the member in the channel (DEPRECATED: use channel_role instead)
enum ChannelMemberRoleEnum {
  /// Permission level of the member in the channel (DEPRECATED: use channel_role instead)
  @JsonValue(r'member')
  member(r'member'),

  /// Permission level of the member in the channel (DEPRECATED: use channel_role instead)
  @JsonValue(r'moderator')
  moderator(r'moderator'),

  /// Permission level of the member in the channel (DEPRECATED: use channel_role instead)
  @JsonValue(r'admin')
  admin(r'admin'),

  /// Permission level of the member in the channel (DEPRECATED: use channel_role instead)
  @JsonValue(r'owner')
  owner(r'owner'),

  /// Permission level of the member in the channel (DEPRECATED: use channel_role instead)
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const ChannelMemberRoleEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
