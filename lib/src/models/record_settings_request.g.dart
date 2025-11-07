// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record_settings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecordSettingsRequest _$RecordSettingsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RecordSettingsRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['mode']);
  final val = RecordSettingsRequest(
    audioOnly: $checkedConvert('audio_only', (v) => v as bool?),
    layout: $checkedConvert(
      'layout',
      (v) => v == null
          ? null
          : LayoutSettingsRequest.fromJson(v as Map<String, dynamic>),
    ),
    mode: $checkedConvert(
      'mode',
      (v) => $enumDecode(
        _$RecordSettingsRequestModeEnumEnumMap,
        v,
        unknownValue: RecordSettingsRequestModeEnum.unknownDefaultOpenApi,
      ),
    ),
    quality: $checkedConvert(
      'quality',
      (v) => $enumDecodeNullable(
        _$RecordSettingsRequestQualityEnumEnumMap,
        v,
        unknownValue: RecordSettingsRequestQualityEnum.unknownDefaultOpenApi,
      ),
    ),
  );
  return val;
}, fieldKeyMap: const {'audioOnly': 'audio_only'});

Map<String, dynamic> _$RecordSettingsRequestToJson(
  RecordSettingsRequest instance,
) => <String, dynamic>{
  'audio_only': ?instance.audioOnly,
  'layout': ?instance.layout?.toJson(),
  'mode': _$RecordSettingsRequestModeEnumEnumMap[instance.mode]!,
  'quality': ?_$RecordSettingsRequestQualityEnumEnumMap[instance.quality],
};

const _$RecordSettingsRequestModeEnumEnumMap = {
  RecordSettingsRequestModeEnum.available: 'available',
  RecordSettingsRequestModeEnum.disabled: 'disabled',
  RecordSettingsRequestModeEnum.autoOn: 'auto-on',
  RecordSettingsRequestModeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$RecordSettingsRequestQualityEnumEnumMap = {
  RecordSettingsRequestQualityEnum.n360p: '360p',
  RecordSettingsRequestQualityEnum.n480p: '480p',
  RecordSettingsRequestQualityEnum.n720p: '720p',
  RecordSettingsRequestQualityEnum.n1080p: '1080p',
  RecordSettingsRequestQualityEnum.n1440p: '1440p',
  RecordSettingsRequestQualityEnum.portrait360x640: 'portrait-360x640',
  RecordSettingsRequestQualityEnum.portrait480x854: 'portrait-480x854',
  RecordSettingsRequestQualityEnum.portrait720x1280: 'portrait-720x1280',
  RecordSettingsRequestQualityEnum.portrait1080x1920: 'portrait-1080x1920',
  RecordSettingsRequestQualityEnum.portrait1440x2560: 'portrait-1440x2560',
  RecordSettingsRequestQualityEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
