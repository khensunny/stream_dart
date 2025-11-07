// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'own_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OwnUser _$OwnUserFromJson(Map<String, dynamic> json) => $checkedCreate(
  'OwnUser',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'banned',
        'channel_mutes',
        'created_at',
        'custom',
        'devices',
        'id',
        'language',
        'mutes',
        'online',
        'role',
        'total_unread_count',
        'total_unread_count_by_team',
        'unread_channels',
        'unread_count',
        'unread_threads',
        'updated_at',
      ],
    );
    final val = OwnUser(
      avgResponseTime: $checkedConvert(
        'avg_response_time',
        (v) => (v as num?)?.toInt(),
      ),
      banned: $checkedConvert('banned', (v) => v as bool),
      blockedUserIds: $checkedConvert(
        'blocked_user_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
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
            .map((e) => Device.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      id: $checkedConvert('id', (v) => v as String),
      invisible: $checkedConvert('invisible', (v) => v as bool?),
      language: $checkedConvert('language', (v) => v as String),
      lastActive: $checkedConvert('last_active', (v) => v as num?),
      lastEngagedAt: $checkedConvert('last_engaged_at', (v) => v as num?),
      latestHiddenChannels: $checkedConvert(
        'latest_hidden_channels',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      mutes: $checkedConvert(
        'mutes',
        (v) => (v as List<dynamic>)
            .map((e) => UserMute.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      online: $checkedConvert('online', (v) => v as bool),
      privacySettings: $checkedConvert(
        'privacy_settings',
        (v) => v == null
            ? null
            : PrivacySettings.fromJson(v as Map<String, dynamic>),
      ),
      pushPreferences: $checkedConvert(
        'push_preferences',
        (v) => v == null
            ? null
            : PushPreferences.fromJson(v as Map<String, dynamic>),
      ),
      role: $checkedConvert('role', (v) => v as String),
      teams: $checkedConvert(
        'teams',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
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
      totalUnreadCountByTeam: $checkedConvert(
        'total_unread_count_by_team',
        (v) => Map<String, int>.from(v as Map),
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
    'blockedUserIds': 'blocked_user_ids',
    'channelMutes': 'channel_mutes',
    'createdAt': 'created_at',
    'deactivatedAt': 'deactivated_at',
    'deletedAt': 'deleted_at',
    'lastActive': 'last_active',
    'lastEngagedAt': 'last_engaged_at',
    'latestHiddenChannels': 'latest_hidden_channels',
    'privacySettings': 'privacy_settings',
    'pushPreferences': 'push_preferences',
    'teamsRole': 'teams_role',
    'totalUnreadCount': 'total_unread_count',
    'totalUnreadCountByTeam': 'total_unread_count_by_team',
    'unreadChannels': 'unread_channels',
    'unreadCount': 'unread_count',
    'unreadThreads': 'unread_threads',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$OwnUserToJson(OwnUser instance) => <String, dynamic>{
  'avg_response_time': ?instance.avgResponseTime,
  'banned': instance.banned,
  'blocked_user_ids': ?instance.blockedUserIds,
  'channel_mutes': instance.channelMutes.map((e) => e.toJson()).toList(),
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'deactivated_at': ?instance.deactivatedAt,
  'deleted_at': ?instance.deletedAt,
  'devices': instance.devices.map((e) => e.toJson()).toList(),
  'id': instance.id,
  'invisible': ?instance.invisible,
  'language': instance.language,
  'last_active': ?instance.lastActive,
  'last_engaged_at': ?instance.lastEngagedAt,
  'latest_hidden_channels': ?instance.latestHiddenChannels,
  'mutes': instance.mutes.map((e) => e.toJson()).toList(),
  'online': instance.online,
  'privacy_settings': ?instance.privacySettings?.toJson(),
  'push_preferences': ?instance.pushPreferences?.toJson(),
  'role': instance.role,
  'teams': ?instance.teams,
  'teams_role': ?instance.teamsRole,
  'total_unread_count': instance.totalUnreadCount,
  'total_unread_count_by_team': instance.totalUnreadCountByTeam,
  'unread_channels': instance.unreadChannels,
  'unread_count': instance.unreadCount,
  'unread_threads': instance.unreadThreads,
  'updated_at': instance.updatedAt,
};
