// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'screensharing_settings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScreensharingSettingsRequest _$ScreensharingSettingsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ScreensharingSettingsRequest',
  json,
  ($checkedConvert) {
    final val = ScreensharingSettingsRequest(
      accessRequestEnabled: $checkedConvert(
        'access_request_enabled',
        (v) => v as bool?,
      ),
      enabled: $checkedConvert('enabled', (v) => v as bool?),
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

Map<String, dynamic> _$ScreensharingSettingsRequestToJson(
  ScreensharingSettingsRequest instance,
) => <String, dynamic>{
  'access_request_enabled': ?instance.accessRequestEnabled,
  'enabled': ?instance.enabled,
  'target_resolution': ?instance.targetResolution?.toJson(),
};
