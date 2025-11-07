// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_template.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PushTemplate _$PushTemplateFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PushTemplate',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'created_at',
            'enable_push',
            'event_type',
            'updated_at',
          ],
        );
        final val = PushTemplate(
          createdAt: $checkedConvert('created_at', (v) => v as num),
          enablePush: $checkedConvert('enable_push', (v) => v as bool),
          eventType: $checkedConvert(
            'event_type',
            (v) => $enumDecode(
              _$PushTemplateEventTypeEnumEnumMap,
              v,
              unknownValue: PushTemplateEventTypeEnum.unknownDefaultOpenApi,
            ),
          ),
          template: $checkedConvert('template', (v) => v as String?),
          updatedAt: $checkedConvert('updated_at', (v) => v as num),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'enablePush': 'enable_push',
        'eventType': 'event_type',
        'updatedAt': 'updated_at',
      },
    );

Map<String, dynamic> _$PushTemplateToJson(PushTemplate instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'enable_push': instance.enablePush,
      'event_type': _$PushTemplateEventTypeEnumEnumMap[instance.eventType]!,
      'template': ?instance.template,
      'updated_at': instance.updatedAt,
    };

const _$PushTemplateEventTypeEnumEnumMap = {
  PushTemplateEventTypeEnum.messagePeriodNew: 'message.new',
  PushTemplateEventTypeEnum.messagePeriodUpdated: 'message.updated',
  PushTemplateEventTypeEnum.reactionPeriodNew: 'reaction.new',
  PushTemplateEventTypeEnum.notificationPeriodReminderDue:
      'notification.reminder_due',
  PushTemplateEventTypeEnum.feedsPeriodActivityPeriodAdded:
      'feeds.activity.added',
  PushTemplateEventTypeEnum.feedsPeriodCommentPeriodAdded:
      'feeds.comment.added',
  PushTemplateEventTypeEnum.feedsPeriodActivityPeriodReactionPeriodAdded:
      'feeds.activity.reaction.added',
  PushTemplateEventTypeEnum.feedsPeriodCommentPeriodReactionPeriodAdded:
      'feeds.comment.reaction.added',
  PushTemplateEventTypeEnum.feedsPeriodFollowPeriodCreated:
      'feeds.follow.created',
  PushTemplateEventTypeEnum.feedsPeriodNotificationFeedPeriodUpdated:
      'feeds.notification_feed.updated',
  PushTemplateEventTypeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
