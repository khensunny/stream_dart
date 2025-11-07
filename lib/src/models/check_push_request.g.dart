// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_push_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckPushRequest _$CheckPushRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CheckPushRequest',
      json,
      ($checkedConvert) {
        final val = CheckPushRequest(
          apnTemplate: $checkedConvert('apn_template', (v) => v as String?),
          eventType: $checkedConvert(
            'event_type',
            (v) => $enumDecodeNullable(
              _$CheckPushRequestEventTypeEnumEnumMap,
              v,
              unknownValue: CheckPushRequestEventTypeEnum.unknownDefaultOpenApi,
            ),
          ),
          firebaseDataTemplate: $checkedConvert(
            'firebase_data_template',
            (v) => v as String?,
          ),
          firebaseTemplate: $checkedConvert(
            'firebase_template',
            (v) => v as String?,
          ),
          messageId: $checkedConvert('message_id', (v) => v as String?),
          pushProviderName: $checkedConvert(
            'push_provider_name',
            (v) => v as String?,
          ),
          pushProviderType: $checkedConvert(
            'push_provider_type',
            (v) => $enumDecodeNullable(
              _$CheckPushRequestPushProviderTypeEnumEnumMap,
              v,
              unknownValue:
                  CheckPushRequestPushProviderTypeEnum.unknownDefaultOpenApi,
            ),
          ),
          skipDevices: $checkedConvert('skip_devices', (v) => v as bool?),
          user: $checkedConvert(
            'user',
            (v) => v == null
                ? null
                : UserRequest.fromJson(v as Map<String, dynamic>),
          ),
          userId: $checkedConvert('user_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'apnTemplate': 'apn_template',
        'eventType': 'event_type',
        'firebaseDataTemplate': 'firebase_data_template',
        'firebaseTemplate': 'firebase_template',
        'messageId': 'message_id',
        'pushProviderName': 'push_provider_name',
        'pushProviderType': 'push_provider_type',
        'skipDevices': 'skip_devices',
        'userId': 'user_id',
      },
    );

Map<String, dynamic> _$CheckPushRequestToJson(
  CheckPushRequest instance,
) => <String, dynamic>{
  'apn_template': ?instance.apnTemplate,
  'event_type': ?_$CheckPushRequestEventTypeEnumEnumMap[instance.eventType],
  'firebase_data_template': ?instance.firebaseDataTemplate,
  'firebase_template': ?instance.firebaseTemplate,
  'message_id': ?instance.messageId,
  'push_provider_name': ?instance.pushProviderName,
  'push_provider_type':
      ?_$CheckPushRequestPushProviderTypeEnumEnumMap[instance.pushProviderType],
  'skip_devices': ?instance.skipDevices,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};

const _$CheckPushRequestEventTypeEnumEnumMap = {
  CheckPushRequestEventTypeEnum.messagePeriodNew: 'message.new',
  CheckPushRequestEventTypeEnum.messagePeriodUpdated: 'message.updated',
  CheckPushRequestEventTypeEnum.reactionPeriodNew: 'reaction.new',
  CheckPushRequestEventTypeEnum.reactionPeriodUpdated: 'reaction.updated',
  CheckPushRequestEventTypeEnum.notificationPeriodReminderDue:
      'notification.reminder_due',
  CheckPushRequestEventTypeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$CheckPushRequestPushProviderTypeEnumEnumMap = {
  CheckPushRequestPushProviderTypeEnum.firebase: 'firebase',
  CheckPushRequestPushProviderTypeEnum.apn: 'apn',
  CheckPushRequestPushProviderTypeEnum.huawei: 'huawei',
  CheckPushRequestPushProviderTypeEnum.xiaomi: 'xiaomi',
  CheckPushRequestPushProviderTypeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
