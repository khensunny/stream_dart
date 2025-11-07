// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_block_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateBlockListRequest _$CreateBlockListRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateBlockListRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['name', 'words']);
    final val = CreateBlockListRequest(
      isLeetCheckEnabled: $checkedConvert(
        'is_leet_check_enabled',
        (v) => v as bool?,
      ),
      isPluralCheckEnabled: $checkedConvert(
        'is_plural_check_enabled',
        (v) => v as bool?,
      ),
      name: $checkedConvert('name', (v) => v as String),
      team: $checkedConvert('team', (v) => v as String?),
      type: $checkedConvert(
        'type',
        (v) => $enumDecodeNullable(
          _$CreateBlockListRequestTypeEnumEnumMap,
          v,
          unknownValue: CreateBlockListRequestTypeEnum.unknownDefaultOpenApi,
        ),
      ),
      words: $checkedConvert(
        'words',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'isLeetCheckEnabled': 'is_leet_check_enabled',
    'isPluralCheckEnabled': 'is_plural_check_enabled',
  },
);

Map<String, dynamic> _$CreateBlockListRequestToJson(
  CreateBlockListRequest instance,
) => <String, dynamic>{
  'is_leet_check_enabled': ?instance.isLeetCheckEnabled,
  'is_plural_check_enabled': ?instance.isPluralCheckEnabled,
  'name': instance.name,
  'team': ?instance.team,
  'type': ?_$CreateBlockListRequestTypeEnumEnumMap[instance.type],
  'words': instance.words,
};

const _$CreateBlockListRequestTypeEnumEnumMap = {
  CreateBlockListRequestTypeEnum.regex: 'regex',
  CreateBlockListRequestTypeEnum.domain: 'domain',
  CreateBlockListRequestTypeEnum.domainAllowlist: 'domain_allowlist',
  CreateBlockListRequestTypeEnum.email: 'email',
  CreateBlockListRequestTypeEnum.word: 'word',
  CreateBlockListRequestTypeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
