// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PushPreferences _$PushPreferencesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PushPreferences',
      json,
      ($checkedConvert) {
        final val = PushPreferences(
          callLevel: $checkedConvert('call_level', (v) => v as String?),
          chatLevel: $checkedConvert('chat_level', (v) => v as String?),
          disabledUntil: $checkedConvert('disabled_until', (v) => v as num?),
          feedsLevel: $checkedConvert('feeds_level', (v) => v as String?),
          feedsPreferences: $checkedConvert(
            'feeds_preferences',
            (v) => v == null
                ? null
                : FeedsPreferences.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'callLevel': 'call_level',
        'chatLevel': 'chat_level',
        'disabledUntil': 'disabled_until',
        'feedsLevel': 'feeds_level',
        'feedsPreferences': 'feeds_preferences',
      },
    );

Map<String, dynamic> _$PushPreferencesToJson(PushPreferences instance) =>
    <String, dynamic>{
      'call_level': ?instance.callLevel,
      'chat_level': ?instance.chatLevel,
      'disabled_until': ?instance.disabledUntil,
      'feeds_level': ?instance.feedsLevel,
      'feeds_preferences': ?instance.feedsPreferences?.toJson(),
    };
