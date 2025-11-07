// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layout_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LayoutSettings _$LayoutSettingsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LayoutSettings',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['external_app_url', 'external_css_url', 'name'],
    );
    final val = LayoutSettings(
      detectOrientation: $checkedConvert(
        'detect_orientation',
        (v) => v as bool?,
      ),
      externalAppUrl: $checkedConvert('external_app_url', (v) => v as String),
      externalCssUrl: $checkedConvert('external_css_url', (v) => v as String),
      name: $checkedConvert(
        'name',
        (v) => $enumDecode(
          _$LayoutSettingsNameEnumEnumMap,
          v,
          unknownValue: LayoutSettingsNameEnum.unknownDefaultOpenApi,
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

Map<String, dynamic> _$LayoutSettingsToJson(LayoutSettings instance) =>
    <String, dynamic>{
      'detect_orientation': ?instance.detectOrientation,
      'external_app_url': instance.externalAppUrl,
      'external_css_url': instance.externalCssUrl,
      'name': _$LayoutSettingsNameEnumEnumMap[instance.name]!,
      'options': ?instance.options,
    };

const _$LayoutSettingsNameEnumEnumMap = {
  LayoutSettingsNameEnum.spotlight: 'spotlight',
  LayoutSettingsNameEnum.grid: 'grid',
  LayoutSettingsNameEnum.singleParticipant: 'single-participant',
  LayoutSettingsNameEnum.mobile: 'mobile',
  LayoutSettingsNameEnum.custom: 'custom',
  LayoutSettingsNameEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
