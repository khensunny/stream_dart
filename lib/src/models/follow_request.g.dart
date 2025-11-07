// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FollowRequest _$FollowRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FollowRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['source', 'target']);
        final val = FollowRequest(
          createNotificationActivity: $checkedConvert(
            'create_notification_activity',
            (v) => v as bool?,
          ),
          custom: $checkedConvert(
            'custom',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as Object),
            ),
          ),
          pushPreference: $checkedConvert(
            'push_preference',
            (v) => $enumDecodeNullable(
              _$FollowRequestPushPreferenceEnumEnumMap,
              v,
              unknownValue:
                  FollowRequestPushPreferenceEnum.unknownDefaultOpenApi,
            ),
          ),
          skipPush: $checkedConvert('skip_push', (v) => v as bool?),
          source_: $checkedConvert('source', (v) => v as String),
          target: $checkedConvert('target', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'createNotificationActivity': 'create_notification_activity',
        'pushPreference': 'push_preference',
        'skipPush': 'skip_push',
        'source_': 'source',
      },
    );

Map<String, dynamic> _$FollowRequestToJson(FollowRequest instance) =>
    <String, dynamic>{
      'create_notification_activity': ?instance.createNotificationActivity,
      'custom': ?instance.custom,
      'push_preference':
          ?_$FollowRequestPushPreferenceEnumEnumMap[instance.pushPreference],
      'skip_push': ?instance.skipPush,
      'source': instance.source_,
      'target': instance.target,
    };

const _$FollowRequestPushPreferenceEnumEnumMap = {
  FollowRequestPushPreferenceEnum.all: 'all',
  FollowRequestPushPreferenceEnum.none: 'none',
  FollowRequestPushPreferenceEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
