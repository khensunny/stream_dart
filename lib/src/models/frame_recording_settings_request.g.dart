// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'frame_recording_settings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FrameRecordingSettingsRequest _$FrameRecordingSettingsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FrameRecordingSettingsRequest',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['capture_interval_in_seconds', 'mode'],
    );
    final val = FrameRecordingSettingsRequest(
      captureIntervalInSeconds: $checkedConvert(
        'capture_interval_in_seconds',
        (v) => (v as num).toInt(),
      ),
      mode: $checkedConvert(
        'mode',
        (v) => $enumDecode(
          _$FrameRecordingSettingsRequestModeEnumEnumMap,
          v,
          unknownValue:
              FrameRecordingSettingsRequestModeEnum.unknownDefaultOpenApi,
        ),
      ),
      quality: $checkedConvert(
        'quality',
        (v) => $enumDecodeNullable(
          _$FrameRecordingSettingsRequestQualityEnumEnumMap,
          v,
          unknownValue:
              FrameRecordingSettingsRequestQualityEnum.unknownDefaultOpenApi,
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'captureIntervalInSeconds': 'capture_interval_in_seconds',
  },
);

Map<String, dynamic> _$FrameRecordingSettingsRequestToJson(
  FrameRecordingSettingsRequest instance,
) => <String, dynamic>{
  'capture_interval_in_seconds': instance.captureIntervalInSeconds,
  'mode': _$FrameRecordingSettingsRequestModeEnumEnumMap[instance.mode]!,
  'quality':
      ?_$FrameRecordingSettingsRequestQualityEnumEnumMap[instance.quality],
};

const _$FrameRecordingSettingsRequestModeEnumEnumMap = {
  FrameRecordingSettingsRequestModeEnum.available: 'available',
  FrameRecordingSettingsRequestModeEnum.disabled: 'disabled',
  FrameRecordingSettingsRequestModeEnum.autoOn: 'auto-on',
  FrameRecordingSettingsRequestModeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$FrameRecordingSettingsRequestQualityEnumEnumMap = {
  FrameRecordingSettingsRequestQualityEnum.n360p: '360p',
  FrameRecordingSettingsRequestQualityEnum.n480p: '480p',
  FrameRecordingSettingsRequestQualityEnum.n720p: '720p',
  FrameRecordingSettingsRequestQualityEnum.n1080p: '1080p',
  FrameRecordingSettingsRequestQualityEnum.n1440p: '1440p',
  FrameRecordingSettingsRequestQualityEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
