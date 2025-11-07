// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_call_type_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateCallTypeRequest _$UpdateCallTypeRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateCallTypeRequest',
  json,
  ($checkedConvert) {
    final val = UpdateCallTypeRequest(
      externalStorage: $checkedConvert('external_storage', (v) => v as String?),
      grants: $checkedConvert(
        'grants',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(
            k,
            (e as List<dynamic>).map((e) => e as String).toList(),
          ),
        ),
      ),
      notificationSettings: $checkedConvert(
        'notification_settings',
        (v) => v == null
            ? null
            : NotificationSettings.fromJson(v as Map<String, dynamic>),
      ),
      settings: $checkedConvert(
        'settings',
        (v) => v == null
            ? null
            : CallSettingsRequest.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'externalStorage': 'external_storage',
    'notificationSettings': 'notification_settings',
  },
);

Map<String, dynamic> _$UpdateCallTypeRequestToJson(
  UpdateCallTypeRequest instance,
) => <String, dynamic>{
  'external_storage': ?instance.externalStorage,
  'grants': ?instance.grants,
  'notification_settings': ?instance.notificationSettings?.toJson(),
  'settings': ?instance.settings?.toJson(),
};
