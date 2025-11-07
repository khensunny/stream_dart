// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Permission _$PermissionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Permission', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'action',
          'custom',
          'description',
          'id',
          'level',
          'name',
          'owner',
          'same_team',
          'tags',
        ],
      );
      final val = Permission(
        action: $checkedConvert('action', (v) => v as String),
        condition: $checkedConvert(
          'condition',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as Object),
          ),
        ),
        custom: $checkedConvert('custom', (v) => v as bool),
        description: $checkedConvert('description', (v) => v as String),
        id: $checkedConvert('id', (v) => v as String),
        level: $checkedConvert(
          'level',
          (v) => $enumDecode(
            _$PermissionLevelEnumEnumMap,
            v,
            unknownValue: PermissionLevelEnum.unknownDefaultOpenApi,
          ),
        ),
        name: $checkedConvert('name', (v) => v as String),
        owner: $checkedConvert('owner', (v) => v as bool),
        sameTeam: $checkedConvert('same_team', (v) => v as bool),
        tags: $checkedConvert(
          'tags',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'sameTeam': 'same_team'});

Map<String, dynamic> _$PermissionToJson(Permission instance) =>
    <String, dynamic>{
      'action': instance.action,
      'condition': ?instance.condition,
      'custom': instance.custom,
      'description': instance.description,
      'id': instance.id,
      'level': _$PermissionLevelEnumEnumMap[instance.level]!,
      'name': instance.name,
      'owner': instance.owner,
      'same_team': instance.sameTeam,
      'tags': instance.tags,
    };

const _$PermissionLevelEnumEnumMap = {
  PermissionLevelEnum.app: 'app',
  PermissionLevelEnum.channel: 'channel',
  PermissionLevelEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
