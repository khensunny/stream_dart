// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rtmp_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RTMPSettingsResponse _$RTMPSettingsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RTMPSettingsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['enabled', 'layout', 'quality']);
  final val = RTMPSettingsResponse(
    enabled: $checkedConvert('enabled', (v) => v as bool),
    layout: $checkedConvert(
      'layout',
      (v) => LayoutSettingsResponse.fromJson(v as Map<String, dynamic>),
    ),
    quality: $checkedConvert('quality', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$RTMPSettingsResponseToJson(
  RTMPSettingsResponse instance,
) => <String, dynamic>{
  'enabled': instance.enabled,
  'layout': instance.layout.toJson(),
  'quality': instance.quality,
};
