// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_push_template_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpsertPushTemplateRequest _$UpsertPushTemplateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpsertPushTemplateRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['event_type', 'push_provider_type']);
    final val = UpsertPushTemplateRequest(
      enablePush: $checkedConvert('enable_push', (v) => v as bool?),
      eventType: $checkedConvert(
        'event_type',
        (v) => $enumDecode(
          _$UpsertPushTemplateRequestEventTypeEnumEnumMap,
          v,
          unknownValue:
              UpsertPushTemplateRequestEventTypeEnum.unknownDefaultOpenApi,
        ),
      ),
      pushProviderName: $checkedConvert(
        'push_provider_name',
        (v) => v as String?,
      ),
      pushProviderType: $checkedConvert(
        'push_provider_type',
        (v) => $enumDecode(
          _$UpsertPushTemplateRequestPushProviderTypeEnumEnumMap,
          v,
          unknownValue: UpsertPushTemplateRequestPushProviderTypeEnum
              .unknownDefaultOpenApi,
        ),
      ),
      template: $checkedConvert('template', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'enablePush': 'enable_push',
    'eventType': 'event_type',
    'pushProviderName': 'push_provider_name',
    'pushProviderType': 'push_provider_type',
  },
);

Map<String, dynamic> _$UpsertPushTemplateRequestToJson(
  UpsertPushTemplateRequest instance,
) => <String, dynamic>{
  'enable_push': ?instance.enablePush,
  'event_type':
      _$UpsertPushTemplateRequestEventTypeEnumEnumMap[instance.eventType]!,
  'push_provider_name': ?instance.pushProviderName,
  'push_provider_type':
      _$UpsertPushTemplateRequestPushProviderTypeEnumEnumMap[instance
          .pushProviderType]!,
  'template': ?instance.template,
};

const _$UpsertPushTemplateRequestEventTypeEnumEnumMap = {
  UpsertPushTemplateRequestEventTypeEnum.messagePeriodNew: 'message.new',
  UpsertPushTemplateRequestEventTypeEnum.messagePeriodUpdated:
      'message.updated',
  UpsertPushTemplateRequestEventTypeEnum.reactionPeriodNew: 'reaction.new',
  UpsertPushTemplateRequestEventTypeEnum.notificationPeriodReminderDue:
      'notification.reminder_due',
  UpsertPushTemplateRequestEventTypeEnum.feedsPeriodActivityPeriodAdded:
      'feeds.activity.added',
  UpsertPushTemplateRequestEventTypeEnum.feedsPeriodCommentPeriodAdded:
      'feeds.comment.added',
  UpsertPushTemplateRequestEventTypeEnum
          .feedsPeriodActivityPeriodReactionPeriodAdded:
      'feeds.activity.reaction.added',
  UpsertPushTemplateRequestEventTypeEnum
          .feedsPeriodCommentPeriodReactionPeriodAdded:
      'feeds.comment.reaction.added',
  UpsertPushTemplateRequestEventTypeEnum.feedsPeriodFollowPeriodCreated:
      'feeds.follow.created',
  UpsertPushTemplateRequestEventTypeEnum
          .feedsPeriodNotificationFeedPeriodUpdated:
      'feeds.notification_feed.updated',
  UpsertPushTemplateRequestEventTypeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$UpsertPushTemplateRequestPushProviderTypeEnumEnumMap = {
  UpsertPushTemplateRequestPushProviderTypeEnum.firebase: 'firebase',
  UpsertPushTemplateRequestPushProviderTypeEnum.apn: 'apn',
  UpsertPushTemplateRequestPushProviderTypeEnum.huawei: 'huawei',
  UpsertPushTemplateRequestPushProviderTypeEnum.xiaomi: 'xiaomi',
  UpsertPushTemplateRequestPushProviderTypeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
