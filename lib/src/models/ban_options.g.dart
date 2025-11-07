// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanOptions _$BanOptionsFromJson(Map<String, dynamic> json) => $checkedCreate(
  'BanOptions',
  json,
  ($checkedConvert) {
    final val = BanOptions(
      deleteMessages: $checkedConvert(
        'delete_messages',
        (v) => $enumDecodeNullable(
          _$BanOptionsDeleteMessagesEnumEnumMap,
          v,
          unknownValue: BanOptionsDeleteMessagesEnum.unknownDefaultOpenApi,
        ),
      ),
      duration: $checkedConvert('duration', (v) => (v as num?)?.toInt()),
      ipBan: $checkedConvert('ip_ban', (v) => v as bool?),
      reason: $checkedConvert('reason', (v) => v as String?),
      shadowBan: $checkedConvert('shadow_ban', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'deleteMessages': 'delete_messages',
    'ipBan': 'ip_ban',
    'shadowBan': 'shadow_ban',
  },
);

Map<String, dynamic> _$BanOptionsToJson(BanOptions instance) =>
    <String, dynamic>{
      'delete_messages':
          ?_$BanOptionsDeleteMessagesEnumEnumMap[instance.deleteMessages],
      'duration': ?instance.duration,
      'ip_ban': ?instance.ipBan,
      'reason': ?instance.reason,
      'shadow_ban': ?instance.shadowBan,
    };

const _$BanOptionsDeleteMessagesEnumEnumMap = {
  BanOptionsDeleteMessagesEnum.soft: 'soft',
  BanOptionsDeleteMessagesEnum.pruning: 'pruning',
  BanOptionsDeleteMessagesEnum.hard: 'hard',
  BanOptionsDeleteMessagesEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
