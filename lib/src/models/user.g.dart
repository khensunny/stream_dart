// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => $checkedCreate(
  'User',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'banned',
        'custom',
        'id',
        'online',
        'role',
        'teams_role',
      ],
    );
    final val = User(
      avgResponseTime: $checkedConvert(
        'avg_response_time',
        (v) => (v as num?)?.toInt(),
      ),
      banExpires: $checkedConvert('ban_expires', (v) => v as num?),
      banned: $checkedConvert('banned', (v) => v as bool),
      createdAt: $checkedConvert('created_at', (v) => v as num?),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      deactivatedAt: $checkedConvert('deactivated_at', (v) => v as num?),
      deletedAt: $checkedConvert('deleted_at', (v) => v as num?),
      id: $checkedConvert('id', (v) => v as String),
      invisible: $checkedConvert('invisible', (v) => v as bool?),
      language: $checkedConvert('language', (v) => v as String?),
      lastActive: $checkedConvert('last_active', (v) => v as num?),
      lastEngagedAt: $checkedConvert('last_engaged_at', (v) => v as num?),
      online: $checkedConvert('online', (v) => v as bool),
      privacySettings: $checkedConvert(
        'privacy_settings',
        (v) => v == null
            ? null
            : PrivacySettings.fromJson(v as Map<String, dynamic>),
      ),
      revokeTokensIssuedBefore: $checkedConvert(
        'revoke_tokens_issued_before',
        (v) => v as num?,
      ),
      role: $checkedConvert('role', (v) => v as String),
      teams: $checkedConvert(
        'teams',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      teamsRole: $checkedConvert(
        'teams_role',
        (v) => Map<String, String>.from(v as Map),
      ),
      updatedAt: $checkedConvert('updated_at', (v) => v as num?),
    );
    return val;
  },
  fieldKeyMap: const {
    'avgResponseTime': 'avg_response_time',
    'banExpires': 'ban_expires',
    'createdAt': 'created_at',
    'deactivatedAt': 'deactivated_at',
    'deletedAt': 'deleted_at',
    'lastActive': 'last_active',
    'lastEngagedAt': 'last_engaged_at',
    'privacySettings': 'privacy_settings',
    'revokeTokensIssuedBefore': 'revoke_tokens_issued_before',
    'teamsRole': 'teams_role',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
  'avg_response_time': ?instance.avgResponseTime,
  'ban_expires': ?instance.banExpires,
  'banned': instance.banned,
  'created_at': ?instance.createdAt,
  'custom': instance.custom,
  'deactivated_at': ?instance.deactivatedAt,
  'deleted_at': ?instance.deletedAt,
  'id': instance.id,
  'invisible': ?instance.invisible,
  'language': ?instance.language,
  'last_active': ?instance.lastActive,
  'last_engaged_at': ?instance.lastEngagedAt,
  'online': instance.online,
  'privacy_settings': ?instance.privacySettings?.toJson(),
  'revoke_tokens_issued_before': ?instance.revokeTokensIssuedBefore,
  'role': instance.role,
  'teams': ?instance.teams,
  'teams_role': instance.teamsRole,
  'updated_at': ?instance.updatedAt,
};
