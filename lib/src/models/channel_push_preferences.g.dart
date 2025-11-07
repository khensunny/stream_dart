// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_push_preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelPushPreferences _$ChannelPushPreferencesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelPushPreferences',
  json,
  ($checkedConvert) {
    final val = ChannelPushPreferences(
      chatLevel: $checkedConvert('chat_level', (v) => v as String?),
      disabledUntil: $checkedConvert('disabled_until', (v) => v as num?),
    );
    return val;
  },
  fieldKeyMap: const {
    'chatLevel': 'chat_level',
    'disabledUntil': 'disabled_until',
  },
);

Map<String, dynamic> _$ChannelPushPreferencesToJson(
  ChannelPushPreferences instance,
) => <String, dynamic>{
  'chat_level': ?instance.chatLevel,
  'disabled_until': ?instance.disabledUntil,
};
