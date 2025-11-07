// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_action_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanActionRequest _$BanActionRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BanActionRequest',
      json,
      ($checkedConvert) {
        final val = BanActionRequest(
          channelBanOnly: $checkedConvert(
            'channel_ban_only',
            (v) => v as bool?,
          ),
          deleteMessages: $checkedConvert(
            'delete_messages',
            (v) => $enumDecodeNullable(
              _$BanActionRequestDeleteMessagesEnumEnumMap,
              v,
              unknownValue:
                  BanActionRequestDeleteMessagesEnum.unknownDefaultOpenApi,
            ),
          ),
          ipBan: $checkedConvert('ip_ban', (v) => v as bool?),
          reason: $checkedConvert('reason', (v) => v as String?),
          shadow: $checkedConvert('shadow', (v) => v as bool?),
          timeout: $checkedConvert('timeout', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'channelBanOnly': 'channel_ban_only',
        'deleteMessages': 'delete_messages',
        'ipBan': 'ip_ban',
      },
    );

Map<String, dynamic> _$BanActionRequestToJson(BanActionRequest instance) =>
    <String, dynamic>{
      'channel_ban_only': ?instance.channelBanOnly,
      'delete_messages':
          ?_$BanActionRequestDeleteMessagesEnumEnumMap[instance.deleteMessages],
      'ip_ban': ?instance.ipBan,
      'reason': ?instance.reason,
      'shadow': ?instance.shadow,
      'timeout': ?instance.timeout,
    };

const _$BanActionRequestDeleteMessagesEnumEnumMap = {
  BanActionRequestDeleteMessagesEnum.soft: 'soft',
  BanActionRequestDeleteMessagesEnum.pruning: 'pruning',
  BanActionRequestDeleteMessagesEnum.hard: 'hard',
  BanActionRequestDeleteMessagesEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
