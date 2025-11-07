// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rtmp_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RTMPSettings _$RTMPSettingsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RTMPSettings', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['enabled']);
  final val = RTMPSettings(
    enabled: $checkedConvert('enabled', (v) => v as bool),
    layout: $checkedConvert(
      'layout',
      (v) =>
          v == null ? null : LayoutSettings.fromJson(v as Map<String, dynamic>),
    ),
    location: $checkedConvert(
      'location',
      (v) =>
          v == null ? null : RTMPLocation.fromJson(v as Map<String, dynamic>),
    ),
    qualityName: $checkedConvert('quality_name', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'qualityName': 'quality_name'});

Map<String, dynamic> _$RTMPSettingsToJson(RTMPSettings instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'layout': ?instance.layout?.toJson(),
      'location': ?instance.location?.toJson(),
      'quality_name': ?instance.qualityName,
    };
