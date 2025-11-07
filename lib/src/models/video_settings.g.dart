// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VideoSettings _$VideoSettingsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VideoSettings',
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
        final val = VideoSettings(
          accessRequestEnabled: $checkedConvert(
            'access_request_enabled',
            (v) => v as bool,
          ),
          cameraDefaultOn: $checkedConvert(
            'camera_default_on',
            (v) => v as bool,
          ),
          cameraFacing: $checkedConvert(
            'camera_facing',
            (v) => $enumDecode(
              _$VideoSettingsCameraFacingEnumEnumMap,
              v,
              unknownValue: VideoSettingsCameraFacingEnum.unknownDefaultOpenApi,
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

Map<String, dynamic> _$VideoSettingsToJson(VideoSettings instance) =>
    <String, dynamic>{
      'access_request_enabled': instance.accessRequestEnabled,
      'camera_default_on': instance.cameraDefaultOn,
      'camera_facing':
          _$VideoSettingsCameraFacingEnumEnumMap[instance.cameraFacing]!,
      'enabled': instance.enabled,
      'target_resolution': instance.targetResolution.toJson(),
    };

const _$VideoSettingsCameraFacingEnumEnumMap = {
  VideoSettingsCameraFacingEnum.front: 'front',
  VideoSettingsCameraFacingEnum.back: 'back',
  VideoSettingsCameraFacingEnum.external_: 'external',
  VideoSettingsCameraFacingEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
