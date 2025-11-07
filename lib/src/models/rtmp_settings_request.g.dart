// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rtmp_settings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RTMPSettingsRequest _$RTMPSettingsRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RTMPSettingsRequest', json, ($checkedConvert) {
      final val = RTMPSettingsRequest(
        enabled: $checkedConvert('enabled', (v) => v as bool?),
        layout: $checkedConvert(
          'layout',
          (v) => v == null
              ? null
              : LayoutSettingsRequest.fromJson(v as Map<String, dynamic>),
        ),
        quality: $checkedConvert(
          'quality',
          (v) => $enumDecodeNullable(
            _$RTMPSettingsRequestQualityEnumEnumMap,
            v,
            unknownValue: RTMPSettingsRequestQualityEnum.unknownDefaultOpenApi,
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RTMPSettingsRequestToJson(
  RTMPSettingsRequest instance,
) => <String, dynamic>{
  'enabled': ?instance.enabled,
  'layout': ?instance.layout?.toJson(),
  'quality': ?_$RTMPSettingsRequestQualityEnumEnumMap[instance.quality],
};

const _$RTMPSettingsRequestQualityEnumEnumMap = {
  RTMPSettingsRequestQualityEnum.n360p: '360p',
  RTMPSettingsRequestQualityEnum.n480p: '480p',
  RTMPSettingsRequestQualityEnum.n720p: '720p',
  RTMPSettingsRequestQualityEnum.n1080p: '1080p',
  RTMPSettingsRequestQualityEnum.n1440p: '1440p',
  RTMPSettingsRequestQualityEnum.portrait360x640: 'portrait-360x640',
  RTMPSettingsRequestQualityEnum.portrait480x854: 'portrait-480x854',
  RTMPSettingsRequestQualityEnum.portrait720x1280: 'portrait-720x1280',
  RTMPSettingsRequestQualityEnum.portrait1080x1920: 'portrait-1080x1920',
  RTMPSettingsRequestQualityEnum.portrait1440x2560: 'portrait-1440x2560',
  RTMPSettingsRequestQualityEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
