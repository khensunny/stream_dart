// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_follow_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFollowRequest _$UpdateFollowRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateFollowRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['source', 'target']);
        final val = UpdateFollowRequest(
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
          followerRole: $checkedConvert('follower_role', (v) => v as String?),
          pushPreference: $checkedConvert(
            'push_preference',
            (v) => $enumDecodeNullable(
              _$UpdateFollowRequestPushPreferenceEnumEnumMap,
              v,
              unknownValue:
                  UpdateFollowRequestPushPreferenceEnum.unknownDefaultOpenApi,
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
        'followerRole': 'follower_role',
        'pushPreference': 'push_preference',
        'skipPush': 'skip_push',
        'source_': 'source',
      },
    );

Map<String, dynamic> _$UpdateFollowRequestToJson(
  UpdateFollowRequest instance,
) => <String, dynamic>{
  'create_notification_activity': ?instance.createNotificationActivity,
  'custom': ?instance.custom,
  'follower_role': ?instance.followerRole,
  'push_preference':
      ?_$UpdateFollowRequestPushPreferenceEnumEnumMap[instance.pushPreference],
  'skip_push': ?instance.skipPush,
  'source': instance.source_,
  'target': instance.target,
};

const _$UpdateFollowRequestPushPreferenceEnumEnumMap = {
  UpdateFollowRequestPushPreferenceEnum.all: 'all',
  UpdateFollowRequestPushPreferenceEnum.none: 'none',
  UpdateFollowRequestPushPreferenceEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
