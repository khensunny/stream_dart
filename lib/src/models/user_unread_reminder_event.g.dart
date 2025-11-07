// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_unread_reminder_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserUnreadReminderEvent _$UserUnreadReminderEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserUnreadReminderEvent', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['channels', 'created_at', 'type']);
  final val = UserUnreadReminderEvent(
    channels: $checkedConvert(
      'channels',
      (v) => (v as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, ChannelMessages.fromJson(e as Map<String, dynamic>)),
      ),
    ),
    createdAt: $checkedConvert('created_at', (v) => v as num),
    type: $checkedConvert(
      'type',
      (v) => v as String? ?? 'user.unread_message_reminder',
    ),
    user: $checkedConvert(
      'user',
      (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$UserUnreadReminderEventToJson(
  UserUnreadReminderEvent instance,
) => <String, dynamic>{
  'channels': instance.channels.map((k, e) => MapEntry(k, e.toJson())),
  'created_at': instance.createdAt,
  'type': instance.type,
  'user': ?instance.user?.toJson(),
};
