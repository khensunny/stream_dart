// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_preference_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PushPreferenceInput _$PushPreferenceInputFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PushPreferenceInput',
  json,
  ($checkedConvert) {
    final val = PushPreferenceInput(
      callLevel: $checkedConvert(
        'call_level',
        (v) => $enumDecodeNullable(
          _$PushPreferenceInputCallLevelEnumEnumMap,
          v,
          unknownValue: PushPreferenceInputCallLevelEnum.unknownDefaultOpenApi,
        ),
      ),
      channelCid: $checkedConvert('channel_cid', (v) => v as String?),
      chatLevel: $checkedConvert(
        'chat_level',
        (v) => $enumDecodeNullable(
          _$PushPreferenceInputChatLevelEnumEnumMap,
          v,
          unknownValue: PushPreferenceInputChatLevelEnum.unknownDefaultOpenApi,
        ),
      ),
      disabledUntil: $checkedConvert('disabled_until', (v) => v as num?),
      feedsLevel: $checkedConvert(
        'feeds_level',
        (v) => $enumDecodeNullable(
          _$PushPreferenceInputFeedsLevelEnumEnumMap,
          v,
          unknownValue: PushPreferenceInputFeedsLevelEnum.unknownDefaultOpenApi,
        ),
      ),
      feedsPreferences: $checkedConvert(
        'feeds_preferences',
        (v) => v == null
            ? null
            : FeedsPreferences.fromJson(v as Map<String, dynamic>),
      ),
      removeDisable: $checkedConvert('remove_disable', (v) => v as bool?),
      userId: $checkedConvert('user_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'callLevel': 'call_level',
    'channelCid': 'channel_cid',
    'chatLevel': 'chat_level',
    'disabledUntil': 'disabled_until',
    'feedsLevel': 'feeds_level',
    'feedsPreferences': 'feeds_preferences',
    'removeDisable': 'remove_disable',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$PushPreferenceInputToJson(
  PushPreferenceInput instance,
) => <String, dynamic>{
  'call_level': ?_$PushPreferenceInputCallLevelEnumEnumMap[instance.callLevel],
  'channel_cid': ?instance.channelCid,
  'chat_level': ?_$PushPreferenceInputChatLevelEnumEnumMap[instance.chatLevel],
  'disabled_until': ?instance.disabledUntil,
  'feeds_level':
      ?_$PushPreferenceInputFeedsLevelEnumEnumMap[instance.feedsLevel],
  'feeds_preferences': ?instance.feedsPreferences?.toJson(),
  'remove_disable': ?instance.removeDisable,
  'user_id': ?instance.userId,
};

const _$PushPreferenceInputCallLevelEnumEnumMap = {
  PushPreferenceInputCallLevelEnum.all: 'all',
  PushPreferenceInputCallLevelEnum.none: 'none',
  PushPreferenceInputCallLevelEnum.default_: 'default',
  PushPreferenceInputCallLevelEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$PushPreferenceInputChatLevelEnumEnumMap = {
  PushPreferenceInputChatLevelEnum.all: 'all',
  PushPreferenceInputChatLevelEnum.mentions: 'mentions',
  PushPreferenceInputChatLevelEnum.none: 'none',
  PushPreferenceInputChatLevelEnum.default_: 'default',
  PushPreferenceInputChatLevelEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$PushPreferenceInputFeedsLevelEnumEnumMap = {
  PushPreferenceInputFeedsLevelEnum.all: 'all',
  PushPreferenceInputFeedsLevelEnum.none: 'none',
  PushPreferenceInputFeedsLevelEnum.default_: 'default',
  PushPreferenceInputFeedsLevelEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
