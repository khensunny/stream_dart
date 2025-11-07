// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallType _$CallTypeFromJson(Map<String, dynamic> json) => $checkedCreate(
  'CallType',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'app',
        'created_at',
        'id',
        'name',
        'recording_external_storage',
        'updated_at',
      ],
    );
    final val = CallType(
      app: $checkedConvert('app', (v) => (v as num).toInt()),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      id: $checkedConvert('id', (v) => (v as num).toInt()),
      name: $checkedConvert('name', (v) => v as String),
      notificationSettings: $checkedConvert(
        'notification_settings',
        (v) => v == null
            ? null
            : NotificationSettings.fromJson(v as Map<String, dynamic>),
      ),
      recordingExternalStorage: $checkedConvert(
        'recording_external_storage',
        (v) => v as String,
      ),
      settings: $checkedConvert(
        'settings',
        (v) =>
            v == null ? null : CallSettings.fromJson(v as Map<String, dynamic>),
      ),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'notificationSettings': 'notification_settings',
    'recordingExternalStorage': 'recording_external_storage',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$CallTypeToJson(CallType instance) => <String, dynamic>{
  'app': instance.app,
  'created_at': instance.createdAt,
  'id': instance.id,
  'name': instance.name,
  'notification_settings': ?instance.notificationSettings?.toJson(),
  'recording_external_storage': instance.recordingExternalStorage,
  'settings': ?instance.settings?.toJson(),
  'updated_at': instance.updatedAt,
};
