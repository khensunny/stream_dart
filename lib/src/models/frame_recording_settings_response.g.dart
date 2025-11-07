// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'frame_recording_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FrameRecordingSettingsResponse _$FrameRecordingSettingsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FrameRecordingSettingsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['capture_interval_in_seconds', 'mode'],
    );
    final val = FrameRecordingSettingsResponse(
      captureIntervalInSeconds: $checkedConvert(
        'capture_interval_in_seconds',
        (v) => (v as num).toInt(),
      ),
      mode: $checkedConvert(
        'mode',
        (v) => $enumDecode(
          _$FrameRecordingSettingsResponseModeEnumEnumMap,
          v,
          unknownValue:
              FrameRecordingSettingsResponseModeEnum.unknownDefaultOpenApi,
        ),
      ),
      quality: $checkedConvert('quality', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'captureIntervalInSeconds': 'capture_interval_in_seconds',
  },
);

Map<String, dynamic> _$FrameRecordingSettingsResponseToJson(
  FrameRecordingSettingsResponse instance,
) => <String, dynamic>{
  'capture_interval_in_seconds': instance.captureIntervalInSeconds,
  'mode': _$FrameRecordingSettingsResponseModeEnumEnumMap[instance.mode]!,
  'quality': ?instance.quality,
};

const _$FrameRecordingSettingsResponseModeEnumEnumMap = {
  FrameRecordingSettingsResponseModeEnum.available: 'available',
  FrameRecordingSettingsResponseModeEnum.disabled: 'disabled',
  FrameRecordingSettingsResponseModeEnum.autoOn: 'auto-on',
  FrameRecordingSettingsResponseModeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
