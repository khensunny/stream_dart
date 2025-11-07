// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layout_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LayoutSettingsResponse _$LayoutSettingsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LayoutSettingsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['external_app_url', 'external_css_url', 'name'],
    );
    final val = LayoutSettingsResponse(
      detectOrientation: $checkedConvert(
        'detect_orientation',
        (v) => v as bool?,
      ),
      externalAppUrl: $checkedConvert('external_app_url', (v) => v as String),
      externalCssUrl: $checkedConvert('external_css_url', (v) => v as String),
      name: $checkedConvert(
        'name',
        (v) => $enumDecode(
          _$LayoutSettingsResponseNameEnumEnumMap,
          v,
          unknownValue: LayoutSettingsResponseNameEnum.unknownDefaultOpenApi,
        ),
      ),
      options: $checkedConvert(
        'options',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'detectOrientation': 'detect_orientation',
    'externalAppUrl': 'external_app_url',
    'externalCssUrl': 'external_css_url',
  },
);

Map<String, dynamic> _$LayoutSettingsResponseToJson(
  LayoutSettingsResponse instance,
) => <String, dynamic>{
  'detect_orientation': ?instance.detectOrientation,
  'external_app_url': instance.externalAppUrl,
  'external_css_url': instance.externalCssUrl,
  'name': _$LayoutSettingsResponseNameEnumEnumMap[instance.name]!,
  'options': ?instance.options,
};

const _$LayoutSettingsResponseNameEnumEnumMap = {
  LayoutSettingsResponseNameEnum.spotlight: 'spotlight',
  LayoutSettingsResponseNameEnum.grid: 'grid',
  LayoutSettingsResponseNameEnum.singleParticipant: 'single-participant',
  LayoutSettingsResponseNameEnum.mobile: 'mobile',
  LayoutSettingsResponseNameEnum.custom: 'custom',
  LayoutSettingsResponseNameEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
