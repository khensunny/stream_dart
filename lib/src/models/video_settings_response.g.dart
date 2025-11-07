// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VideoSettingsResponse _$VideoSettingsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'VideoSettingsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'access_request_enabled',
        'camera_default_on',
        'camera_facing',
        'enabled',
        'target_resolution',
      ],
    );
    final val = VideoSettingsResponse(
      accessRequestEnabled: $checkedConvert(
        'access_request_enabled',
        (v) => v as bool,
      ),
      cameraDefaultOn: $checkedConvert('camera_default_on', (v) => v as bool),
      cameraFacing: $checkedConvert(
        'camera_facing',
        (v) => $enumDecode(
          _$VideoSettingsResponseCameraFacingEnumEnumMap,
          v,
          unknownValue:
              VideoSettingsResponseCameraFacingEnum.unknownDefaultOpenApi,
        ),
      ),
      enabled: $checkedConvert('enabled', (v) => v as bool),
      targetResolution: $checkedConvert(
        'target_resolution',
        (v) => TargetResolution.fromJson(v as Map<String, dynamic>),
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

Map<String, dynamic> _$VideoSettingsResponseToJson(
  VideoSettingsResponse instance,
) => <String, dynamic>{
  'access_request_enabled': instance.accessRequestEnabled,
  'camera_default_on': instance.cameraDefaultOn,
  'camera_facing':
      _$VideoSettingsResponseCameraFacingEnumEnumMap[instance.cameraFacing]!,
  'enabled': instance.enabled,
  'target_resolution': instance.targetResolution.toJson(),
};

const _$VideoSettingsResponseCameraFacingEnumEnumMap = {
  VideoSettingsResponseCameraFacingEnum.front: 'front',
  VideoSettingsResponseCameraFacingEnum.back: 'back',
  VideoSettingsResponseCameraFacingEnum.external_: 'external',
  VideoSettingsResponseCameraFacingEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
