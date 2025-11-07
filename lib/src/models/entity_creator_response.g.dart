// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_creator_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EntityCreatorResponse _$EntityCreatorResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'EntityCreatorResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'ban_count',
        'banned',
        'blocked_user_ids',
        'created_at',
        'custom',
        'deleted_content_count',
        'flagged_count',
        'id',
        'invisible',
        'language',
        'online',
        'role',
        'shadow_banned',
        'teams',
        'updated_at',
      ],
    );
    final val = EntityCreatorResponse(
      avgResponseTime: $checkedConvert(
        'avg_response_time',
        (v) => (v as num?)?.toInt(),
      ),
      banCount: $checkedConvert('ban_count', (v) => (v as num).toInt()),
      banExpires: $checkedConvert('ban_expires', (v) => v as num?),
      banned: $checkedConvert('banned', (v) => v as bool),
      blockedUserIds: $checkedConvert(
        'blocked_user_ids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      deactivatedAt: $checkedConvert('deactivated_at', (v) => v as num?),
      deletedAt: $checkedConvert('deleted_at', (v) => v as num?),
      deletedContentCount: $checkedConvert(
        'deleted_content_count',
        (v) => (v as num).toInt(),
      ),
      devices: $checkedConvert(
        'devices',
        (v) => (v as List<dynamic>?)
            ?.map((e) => DeviceResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      flaggedCount: $checkedConvert('flagged_count', (v) => (v as num).toInt()),
      id: $checkedConvert('id', (v) => v as String),
      image: $checkedConvert('image', (v) => v as String?),
      invisible: $checkedConvert('invisible', (v) => v as bool),
      language: $checkedConvert('language', (v) => v as String),
      lastActive: $checkedConvert('last_active', (v) => v as num?),
      name: $checkedConvert('name', (v) => v as String?),
      online: $checkedConvert('online', (v) => v as bool),
      privacySettings: $checkedConvert(
        'privacy_settings',
        (v) => v == null
            ? null
            : PrivacySettingsResponse.fromJson(v as Map<String, dynamic>),
      ),
      pushNotifications: $checkedConvert(
        'push_notifications',
        (v) => v == null
            ? null
            : PushNotificationSettingsResponse.fromJson(
                v as Map<String, dynamic>,
              ),
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
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
    );
    return val;
  },
  fieldKeyMap: const {
    'avgResponseTime': 'avg_response_time',
    'banCount': 'ban_count',
    'banExpires': 'ban_expires',
    'blockedUserIds': 'blocked_user_ids',
    'createdAt': 'created_at',
    'deactivatedAt': 'deactivated_at',
    'deletedAt': 'deleted_at',
    'deletedContentCount': 'deleted_content_count',
    'flaggedCount': 'flagged_count',
    'lastActive': 'last_active',
    'privacySettings': 'privacy_settings',
    'pushNotifications': 'push_notifications',
    'revokeTokensIssuedBefore': 'revoke_tokens_issued_before',
    'shadowBanned': 'shadow_banned',
    'teamsRole': 'teams_role',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$EntityCreatorResponseToJson(
  EntityCreatorResponse instance,
) => <String, dynamic>{
  'avg_response_time': ?instance.avgResponseTime,
  'ban_count': instance.banCount,
  'ban_expires': ?instance.banExpires,
  'banned': instance.banned,
  'blocked_user_ids': instance.blockedUserIds,
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'deactivated_at': ?instance.deactivatedAt,
  'deleted_at': ?instance.deletedAt,
  'deleted_content_count': instance.deletedContentCount,
  'devices': ?instance.devices?.map((e) => e.toJson()).toList(),
  'flagged_count': instance.flaggedCount,
  'id': instance.id,
  'image': ?instance.image,
  'invisible': instance.invisible,
  'language': instance.language,
  'last_active': ?instance.lastActive,
  'name': ?instance.name,
  'online': instance.online,
  'privacy_settings': ?instance.privacySettings?.toJson(),
  'push_notifications': ?instance.pushNotifications?.toJson(),
  'revoke_tokens_issued_before': ?instance.revokeTokensIssuedBefore,
  'role': instance.role,
  'shadow_banned': instance.shadowBanned,
  'teams': instance.teams,
  'teams_role': ?instance.teamsRole,
  'updated_at': instance.updatedAt,
};
