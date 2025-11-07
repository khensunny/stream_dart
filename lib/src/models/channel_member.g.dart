// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelMember _$ChannelMemberFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelMember',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'banned',
        'channel_role',
        'created_at',
        'custom',
        'notifications_muted',
        'shadow_banned',
        'updated_at',
      ],
    );
    final val = ChannelMember(
      archivedAt: $checkedConvert('archived_at', (v) => v as num?),
      banExpires: $checkedConvert('ban_expires', (v) => v as num?),
      banned: $checkedConvert('banned', (v) => v as bool),
      channelRole: $checkedConvert('channel_role', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      deletedAt: $checkedConvert('deleted_at', (v) => v as num?),
      deletedMessages: $checkedConvert(
        'deleted_messages',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      inviteAcceptedAt: $checkedConvert('invite_accepted_at', (v) => v as num?),
      inviteRejectedAt: $checkedConvert('invite_rejected_at', (v) => v as num?),
      invited: $checkedConvert('invited', (v) => v as bool?),
      isModerator: $checkedConvert('is_moderator', (v) => v as bool?),
      notificationsMuted: $checkedConvert(
        'notifications_muted',
        (v) => v as bool,
      ),
      pinnedAt: $checkedConvert('pinned_at', (v) => v as num?),
      role: $checkedConvert(
        'role',
        (v) => $enumDecodeNullable(
          _$ChannelMemberRoleEnumEnumMap,
          v,
          unknownValue: ChannelMemberRoleEnum.unknownDefaultOpenApi,
        ),
      ),
      shadowBanned: $checkedConvert('shadow_banned', (v) => v as bool),
      status: $checkedConvert('status', (v) => v as String?),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'archivedAt': 'archived_at',
    'banExpires': 'ban_expires',
    'channelRole': 'channel_role',
    'createdAt': 'created_at',
    'deletedAt': 'deleted_at',
    'deletedMessages': 'deleted_messages',
    'inviteAcceptedAt': 'invite_accepted_at',
    'inviteRejectedAt': 'invite_rejected_at',
    'isModerator': 'is_moderator',
    'notificationsMuted': 'notifications_muted',
    'pinnedAt': 'pinned_at',
    'shadowBanned': 'shadow_banned',
    'updatedAt': 'updated_at',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$ChannelMemberToJson(ChannelMember instance) =>
    <String, dynamic>{
      'archived_at': ?instance.archivedAt,
      'ban_expires': ?instance.banExpires,
      'banned': instance.banned,
      'channel_role': instance.channelRole,
      'created_at': instance.createdAt,
      'custom': instance.custom,
      'deleted_at': ?instance.deletedAt,
      'deleted_messages': ?instance.deletedMessages,
      'invite_accepted_at': ?instance.inviteAcceptedAt,
      'invite_rejected_at': ?instance.inviteRejectedAt,
      'invited': ?instance.invited,
      'is_moderator': ?instance.isModerator,
      'notifications_muted': instance.notificationsMuted,
      'pinned_at': ?instance.pinnedAt,
      'role': ?_$ChannelMemberRoleEnumEnumMap[instance.role],
      'shadow_banned': instance.shadowBanned,
      'status': ?instance.status,
      'updated_at': instance.updatedAt,
      'user': ?instance.user?.toJson(),
      'user_id': ?instance.userId,
    };

const _$ChannelMemberRoleEnumEnumMap = {
  ChannelMemberRoleEnum.member: 'member',
  ChannelMemberRoleEnum.moderator: 'moderator',
  ChannelMemberRoleEnum.admin: 'admin',
  ChannelMemberRoleEnum.owner: 'owner',
  ChannelMemberRoleEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
