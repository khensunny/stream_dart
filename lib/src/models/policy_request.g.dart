// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'policy_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PolicyRequest _$PolicyRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PolicyRequest', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const [
          'action',
          'name',
          'owner',
          'priority',
          'resources',
          'roles',
        ],
      );
      final val = PolicyRequest(
        action: $checkedConvert(
          'action',
          (v) => $enumDecode(
            _$PolicyRequestActionEnumEnumMap,
            v,
            unknownValue: PolicyRequestActionEnum.unknownDefaultOpenApi,
          ),
        ),
        name: $checkedConvert('name', (v) => v as String),
        owner: $checkedConvert('owner', (v) => v as bool),
        priority: $checkedConvert('priority', (v) => (v as num).toInt()),
        resources: $checkedConvert(
          'resources',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        roles: $checkedConvert(
          'roles',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PolicyRequestToJson(PolicyRequest instance) =>
    <String, dynamic>{
      'action': _$PolicyRequestActionEnumEnumMap[instance.action]!,
      'name': instance.name,
      'owner': instance.owner,
      'priority': instance.priority,
      'resources': instance.resources,
      'roles': instance.roles,
    };

const _$PolicyRequestActionEnumEnumMap = {
  PolicyRequestActionEnum.deny: 'Deny',
  PolicyRequestActionEnum.allow: 'Allow',
  PolicyRequestActionEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
