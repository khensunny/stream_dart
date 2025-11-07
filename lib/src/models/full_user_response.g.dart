// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'full_user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FullUserResponse _$FullUserResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FullUserResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'banned',
        'blocked_user_ids',
        'channel_mutes',
        'created_at',
        'custom',
        'devices',
        'id',
        'invisible',
        'language',
        'mutes',
        'online',
        'role',
        'shadow_banned',
        'teams',
        'total_unread_count',
        'unread_channels',
        'unread_count',
        'unread_threads',
        'updated_at',
      ],
    );
    final val = FullUserResponse(
      avgResponseTime: $checkedConvert(
        'avg_response_time',
        (v) => (v as num?)?.toInt(),
      ),
      banExpires: $checkedConvert('ban_expires', (v) => v as num?),
      banned: $checkedConvert('banned', (v) => v as bool),
      blockedUserIds: $checkedConvert(
        'blocked_user_ids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      channelMutes: $checkedConvert(
        'channel_mutes',
        (v) => (v as List<dynamic>)
            .map((e) => ChannelMute.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      deactivatedAt: $checkedConvert('deactivated_at', (v) => v as num?),
      deletedAt: $checkedConvert('deleted_at', (v) => v as num?),
      devices: $checkedConvert(
        'devices',
        (v) => (v as List<dynamic>)
            .map((e) => DeviceResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      id: $checkedConvert('id', (v) => v as String),
      image: $checkedConvert('image', (v) => v as String?),
      invisible: $checkedConvert('invisible', (v) => v as bool),
      language: $checkedConvert('language', (v) => v as String),
      lastActive: $checkedConvert('last_active', (v) => v as num?),
      latestHiddenChannels: $checkedConvert(
        'latest_hidden_channels',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      mutes: $checkedConvert(
        'mutes',
        (v) => (v as List<dynamic>)
            .map((e) => UserMuteResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      name: $checkedConvert('name', (v) => v as String?),
      online: $checkedConvert('online', (v) => v as bool),
      privacySettings: $checkedConvert(
        'privacy_settings',
        (v) => v == null
            ? null
            : PrivacySettingsResponse.fromJson(v as Map<String, dynamic>),
      ),
      revokeTokensIssuedBefore: $checkedConvert(
        'revoke_tokens_issued_before',
        (v) => v as num?,
      ),
      role: $checkedConvert('role', (v) => v as String),
      shadowBanned: $checkedConvert('shadow_banned', (v) => v as bool),
      teams: $checkedConvert(
        'teams',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      teamsRole: $checkedConvert(
        'teams_role',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
      totalUnreadCount: $checkedConvert(
        'total_unread_count',
        (v) => (v as num).toInt(),
      ),
      unreadChannels: $checkedConvert(
        'unread_channels',
        (v) => (v as num).toInt(),
      ),
      unreadCount: $checkedConvert('unread_count', (v) => (v as num).toInt()),
      unreadThreads: $checkedConvert(
        'unread_threads',
        (v) => (v as num).toInt(),
      ),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
    );
    return val;
  },
  fieldKeyMap: const {
    'avgResponseTime': 'avg_response_time',
    'banExpires': 'ban_expires',
    'blockedUserIds': 'blocked_user_ids',
    'channelMutes': 'channel_mutes',
    'createdAt': 'created_at',
    'deactivatedAt': 'deactivated_at',
    'deletedAt': 'deleted_at',
    'lastActive': 'last_active',
    'latestHiddenChannels': 'latest_hidden_channels',
    'privacySettings': 'privacy_settings',
    'revokeTokensIssuedBefore': 'revoke_tokens_issued_before',
    'shadowBanned': 'shadow_banned',
    'teamsRole': 'teams_role',
    'totalUnreadCount': 'total_unread_count',
    'unreadChannels': 'unread_channels',
    'unreadCount': 'unread_count',
    'unreadThreads': 'unread_threads',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$FullUserResponseToJson(FullUserResponse instance) =>
    <String, dynamic>{
      'avg_response_time': ?instance.avgResponseTime,
      'ban_expires': ?instance.banExpires,
      'banned': instance.banned,
      'blocked_user_ids': instance.blockedUserIds,
      'channel_mutes': instance.channelMutes.map((e) => e.toJson()).toList(),
      'created_at': instance.createdAt,
      'custom': instance.custom,
      'deactivated_at': ?instance.deactivatedAt,
      'deleted_at': ?instance.deletedAt,
      'devices': instance.devices.map((e) => e.toJson()).toList(),
      'id': instance.id,
      'image': ?instance.image,
      'invisible': instance.invisible,
      'language': instance.language,
      'last_active': ?instance.lastActive,
      'latest_hidden_channels': ?instance.latestHiddenChannels,
      'mutes': instance.mutes.map((e) => e.toJson()).toList(),
      'name': ?instance.name,
      'online': instance.online,
      'privacy_settings': ?instance.privacySettings?.toJson(),
      'revoke_tokens_issued_before': ?instance.revokeTokensIssuedBefore,
      'role': instance.role,
      'shadow_banned': instance.shadowBanned,
      'teams': instance.teams,
      'teams_role': ?instance.teamsRole,
      'total_unread_count': instance.totalUnreadCount,
      'unread_channels': instance.unreadChannels,
      'unread_count': instance.unreadCount,
      'unread_threads': instance.unreadThreads,
      'updated_at': instance.updatedAt,
    };
