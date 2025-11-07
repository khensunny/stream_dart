// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_target.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationTarget _$NotificationTargetFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotificationTarget', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['id']);
      final val = NotificationTarget(
        attachments: $checkedConvert(
          'attachments',
          (v) => (v as List<dynamic>?)
              ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        id: $checkedConvert('id', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String?),
        text: $checkedConvert('text', (v) => v as String?),
        type: $checkedConvert('type', (v) => v as String?),
        userId: $checkedConvert('user_id', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$NotificationTargetToJson(NotificationTarget instance) =>
    <String, dynamic>{
      'attachments': ?instance.attachments?.map((e) => e.toJson()).toList(),
      'id': instance.id,
      'name': ?instance.name,
      'text': ?instance.text,
      'type': ?instance.type,
      'user_id': ?instance.userId,
    };
