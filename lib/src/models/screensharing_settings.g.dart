// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'screensharing_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScreensharingSettings _$ScreensharingSettingsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ScreensharingSettings',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['access_request_enabled', 'enabled']);
    final val = ScreensharingSettings(
      accessRequestEnabled: $checkedConvert(
        'access_request_enabled',
        (v) => v as bool,
      ),
      enabled: $checkedConvert('enabled', (v) => v as bool),
      targetResolution: $checkedConvert(
        'target_resolution',
        (v) => v == null
            ? null
            : TargetResolution.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'accessRequestEnabled': 'access_request_enabled',
    'targetResolution': 'target_resolution',
  },
);

Map<String, dynamic> _$ScreensharingSettingsToJson(
  ScreensharingSettings instance,
) => <String, dynamic>{
  'access_request_enabled': instance.accessRequestEnabled,
  'enabled': instance.enabled,
  'target_resolution': ?instance.targetResolution?.toJson(),
};
