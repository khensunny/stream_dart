// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_trigger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationTrigger _$NotificationTriggerFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotificationTrigger', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['text', 'type']);
      final val = NotificationTrigger(
        text: $checkedConvert('text', (v) => v as String),
        type: $checkedConvert('type', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$NotificationTriggerToJson(
  NotificationTrigger instance,
) => <String, dynamic>{'text': instance.text, 'type': instance.type};
