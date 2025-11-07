// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationContext _$NotificationContextFromJson(Map<String, dynamic> json) =>
    $checkedCreate('NotificationContext', json, ($checkedConvert) {
      final val = NotificationContext(
        target: $checkedConvert(
          'target',
          (v) => v == null
              ? null
              : NotificationTarget.fromJson(v as Map<String, dynamic>),
        ),
        trigger: $checkedConvert(
          'trigger',
          (v) => v == null
              ? null
              : NotificationTrigger.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$NotificationContextToJson(
  NotificationContext instance,
) => <String, dynamic>{
  'target': ?instance.target?.toJson(),
  'trigger': ?instance.trigger?.toJson(),
};
