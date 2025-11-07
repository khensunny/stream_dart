// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_call_type_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateCallTypeResponse _$CreateCallTypeResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateCallTypeResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'created_at',
        'duration',
        'grants',
        'name',
        'notification_settings',
        'settings',
        'updated_at',
      ],
    );
    final val = CreateCallTypeResponse(
      createdAt: $checkedConvert('created_at', (v) => v as num),
      duration: $checkedConvert('duration', (v) => v as String),
      externalStorage: $checkedConvert('external_storage', (v) => v as String?),
      grants: $checkedConvert(
        'grants',
        (v) => (v as Map<String, dynamic>).map(
          (k, e) => MapEntry(
            k,
            (e as List<dynamic>).map((e) => e as String).toList(),
          ),
        ),
      ),
      name: $checkedConvert('name', (v) => v as String),
      notificationSettings: $checkedConvert(
        'notification_settings',
        (v) => NotificationSettings.fromJson(v as Map<String, dynamic>),
      ),
      settings: $checkedConvert(
        'settings',
        (v) => CallSettingsResponse.fromJson(v as Map<String, dynamic>),
      ),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'externalStorage': 'external_storage',
    'notificationSettings': 'notification_settings',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$CreateCallTypeResponseToJson(
  CreateCallTypeResponse instance,
) => <String, dynamic>{
  'created_at': instance.createdAt,
  'duration': instance.duration,
  'external_storage': ?instance.externalStorage,
  'grants': instance.grants,
  'name': instance.name,
  'notification_settings': instance.notificationSettings.toJson(),
  'settings': instance.settings.toJson(),
  'updated_at': instance.updatedAt,
};
