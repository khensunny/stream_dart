// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_settings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VideoSettingsRequest _$VideoSettingsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'VideoSettingsRequest',
  json,
  ($checkedConvert) {
    final val = VideoSettingsRequest(
      accessRequestEnabled: $checkedConvert(
        'access_request_enabled',
        (v) => v as bool?,
      ),
      cameraDefaultOn: $checkedConvert('camera_default_on', (v) => v as bool?),
      cameraFacing: $checkedConvert(
        'camera_facing',
        (v) => $enumDecodeNullable(
          _$VideoSettingsRequestCameraFacingEnumEnumMap,
          v,
          unknownValue:
              VideoSettingsRequestCameraFacingEnum.unknownDefaultOpenApi,
        ),
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
    'cameraDefaultOn': 'camera_default_on',
    'cameraFacing': 'camera_facing',
    'targetResolution': 'target_resolution',
  },
);

Map<String, dynamic> _$VideoSettingsRequestToJson(
  VideoSettingsRequest instance,
) => <String, dynamic>{
  'access_request_enabled': ?instance.accessRequestEnabled,
  'camera_default_on': ?instance.cameraDefaultOn,
  'camera_facing':
      ?_$VideoSettingsRequestCameraFacingEnumEnumMap[instance.cameraFacing],
  'enabled': ?instance.enabled,
  'target_resolution': ?instance.targetResolution?.toJson(),
};

const _$VideoSettingsRequestCameraFacingEnumEnumMap = {
  VideoSettingsRequestCameraFacingEnum.front: 'front',
  VideoSettingsRequestCameraFacingEnum.back: 'back',
  VideoSettingsRequestCameraFacingEnum.external_: 'external',
  VideoSettingsRequestCameraFacingEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
