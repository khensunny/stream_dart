// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'frame_record_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FrameRecordSettings _$FrameRecordSettingsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FrameRecordSettings',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['capture_interval_in_seconds', 'mode'],
        );
        final val = FrameRecordSettings(
          captureIntervalInSeconds: $checkedConvert(
            'capture_interval_in_seconds',
            (v) => (v as num).toInt(),
          ),
          mode: $checkedConvert(
            'mode',
            (v) => $enumDecode(
              _$FrameRecordSettingsModeEnumEnumMap,
              v,
              unknownValue: FrameRecordSettingsModeEnum.unknownDefaultOpenApi,
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

Map<String, dynamic> _$FrameRecordSettingsToJson(
  FrameRecordSettings instance,
) => <String, dynamic>{
  'capture_interval_in_seconds': instance.captureIntervalInSeconds,
  'mode': _$FrameRecordSettingsModeEnumEnumMap[instance.mode]!,
  'quality': ?instance.quality,
};

const _$FrameRecordSettingsModeEnumEnumMap = {
  FrameRecordSettingsModeEnum.available: 'available',
  FrameRecordSettingsModeEnum.disabled: 'disabled',
  FrameRecordSettingsModeEnum.autoOn: 'auto-on',
  FrameRecordSettingsModeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
