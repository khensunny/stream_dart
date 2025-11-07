// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanRequest _$BanRequestFromJson(Map<String, dynamic> json) => $checkedCreate(
  'BanRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['target_user_id']);
    final val = BanRequest(
      bannedBy: $checkedConvert(
        'banned_by',
        (v) =>
            v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
      ),
      bannedById: $checkedConvert('banned_by_id', (v) => v as String?),
      channelCid: $checkedConvert('channel_cid', (v) => v as String?),
      deleteMessages: $checkedConvert(
        'delete_messages',
        (v) => $enumDecodeNullable(
          _$BanRequestDeleteMessagesEnumEnumMap,
          v,
          unknownValue: BanRequestDeleteMessagesEnum.unknownDefaultOpenApi,
        ),
      ),
      ipBan: $checkedConvert('ip_ban', (v) => v as bool?),
      reason: $checkedConvert('reason', (v) => v as String?),
      shadow: $checkedConvert('shadow', (v) => v as bool?),
      targetUserId: $checkedConvert('target_user_id', (v) => v as String),
      timeout: $checkedConvert('timeout', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'bannedBy': 'banned_by',
    'bannedById': 'banned_by_id',
    'channelCid': 'channel_cid',
    'deleteMessages': 'delete_messages',
    'ipBan': 'ip_ban',
    'targetUserId': 'target_user_id',
  },
);

Map<String, dynamic> _$BanRequestToJson(BanRequest instance) =>
    <String, dynamic>{
      'banned_by': ?instance.bannedBy?.toJson(),
      'banned_by_id': ?instance.bannedById,
      'channel_cid': ?instance.channelCid,
      'delete_messages':
          ?_$BanRequestDeleteMessagesEnumEnumMap[instance.deleteMessages],
      'ip_ban': ?instance.ipBan,
      'reason': ?instance.reason,
      'shadow': ?instance.shadow,
      'target_user_id': instance.targetUserId,
      'timeout': ?instance.timeout,
    };

const _$BanRequestDeleteMessagesEnumEnumMap = {
  BanRequestDeleteMessagesEnum.soft: 'soft',
  BanRequestDeleteMessagesEnum.pruning: 'pruning',
  BanRequestDeleteMessagesEnum.hard: 'hard',
  BanRequestDeleteMessagesEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
