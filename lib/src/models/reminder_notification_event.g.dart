// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reminder_notification_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReminderNotificationEvent _$ReminderNotificationEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ReminderNotificationEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'cid',
        'created_at',
        'custom',
        'message_id',
        'type',
        'user_id',
      ],
    );
    final val = ReminderNotificationEvent(
      cid: $checkedConvert('cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      messageId: $checkedConvert('message_id', (v) => v as String),
      parentId: $checkedConvert('parent_id', (v) => v as String?),
      receivedAt: $checkedConvert('received_at', (v) => v as num?),
      reminder: $checkedConvert(
        'reminder',
        (v) => v == null
            ? null
            : ReminderResponseData.fromJson(v as Map<String, dynamic>),
      ),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'notification.reminder_due',
      ),
      userId: $checkedConvert('user_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'messageId': 'message_id',
    'parentId': 'parent_id',
    'receivedAt': 'received_at',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$ReminderNotificationEventToJson(
  ReminderNotificationEvent instance,
) => <String, dynamic>{
  'cid': instance.cid,
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'message_id': instance.messageId,
  'parent_id': ?instance.parentId,
  'received_at': ?instance.receivedAt,
  'reminder': ?instance.reminder?.toJson(),
  'type': instance.type,
  'user_id': instance.userId,
};
