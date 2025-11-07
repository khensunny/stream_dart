// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_response_common_fields.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserResponseCommonFields _$UserResponseCommonFieldsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserResponseCommonFields',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'banned',
        'blocked_user_ids',
        'created_at',
        'custom',
        'id',
        'language',
        'online',
        'role',
        'teams',
        'updated_at',
      ],
    );
    final val = UserResponseCommonFields(
      avgResponseTime: $checkedConvert(
        'avg_response_time',
        (v) => (v as num?)?.toInt(),
      ),
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
      id: $checkedConvert('id', (v) => v as String),
      image: $checkedConvert('image', (v) => v as String?),
      language: $checkedConvert('language', (v) => v as String),
      lastActive: $checkedConvert('last_active', (v) => v as num?),
      name: $checkedConvert('name', (v) => v as String?),
      online: $checkedConvert('online', (v) => v as bool),
      revokeTokensIssuedBefore: $checkedConvert(
        'revoke_tokens_issued_before',
        (v) => v as num?,
      ),
      role: $checkedConvert('role', (v) => v as String),
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
    'blockedUserIds': 'blocked_user_ids',
    'createdAt': 'created_at',
    'deactivatedAt': 'deactivated_at',
    'deletedAt': 'deleted_at',
    'lastActive': 'last_active',
    'revokeTokensIssuedBefore': 'revoke_tokens_issued_before',
    'teamsRole': 'teams_role',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$UserResponseCommonFieldsToJson(
  UserResponseCommonFields instance,
) => <String, dynamic>{
  'avg_response_time': ?instance.avgResponseTime,
  'banned': instance.banned,
  'blocked_user_ids': instance.blockedUserIds,
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'deactivated_at': ?instance.deactivatedAt,
  'deleted_at': ?instance.deletedAt,
  'id': instance.id,
  'image': ?instance.image,
  'language': instance.language,
  'last_active': ?instance.lastActive,
  'name': ?instance.name,
  'online': instance.online,
  'revoke_tokens_issued_before': ?instance.revokeTokensIssuedBefore,
  'role': instance.role,
  'teams': instance.teams,
  'teams_role': ?instance.teamsRole,
  'updated_at': instance.updatedAt,
};
