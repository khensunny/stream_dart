// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'layout_settings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LayoutSettingsRequest _$LayoutSettingsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LayoutSettingsRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['name']);
    final val = LayoutSettingsRequest(
      detectOrientation: $checkedConvert(
        'detect_orientation',
        (v) => v as bool?,
      ),
      externalAppUrl: $checkedConvert('external_app_url', (v) => v as String?),
      externalCssUrl: $checkedConvert('external_css_url', (v) => v as String?),
      name: $checkedConvert(
        'name',
        (v) => $enumDecode(
          _$LayoutSettingsRequestNameEnumEnumMap,
          v,
          unknownValue: LayoutSettingsRequestNameEnum.unknownDefaultOpenApi,
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

Map<String, dynamic> _$LayoutSettingsRequestToJson(
  LayoutSettingsRequest instance,
) => <String, dynamic>{
  'detect_orientation': ?instance.detectOrientation,
  'external_app_url': ?instance.externalAppUrl,
  'external_css_url': ?instance.externalCssUrl,
  'name': _$LayoutSettingsRequestNameEnumEnumMap[instance.name]!,
  'options': ?instance.options,
};

const _$LayoutSettingsRequestNameEnumEnumMap = {
  LayoutSettingsRequestNameEnum.spotlight: 'spotlight',
  LayoutSettingsRequestNameEnum.grid: 'grid',
  LayoutSettingsRequestNameEnum.singleParticipant: 'single-participant',
  LayoutSettingsRequestNameEnum.mobile: 'mobile',
  LayoutSettingsRequestNameEnum.custom: 'custom',
  LayoutSettingsRequestNameEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
