// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hls_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HLSSettings _$HLSSettingsFromJson(Map<String, dynamic> json) => $checkedCreate(
  'HLSSettings',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['auto_on', 'enabled', 'quality_tracks'],
    );
    final val = HLSSettings(
      autoOn: $checkedConvert('auto_on', (v) => v as bool),
      enabled: $checkedConvert('enabled', (v) => v as bool),
      layout: $checkedConvert(
        'layout',
        (v) => v == null
            ? null
            : LayoutSettings.fromJson(v as Map<String, dynamic>),
      ),
      qualityTracks: $checkedConvert(
        'quality_tracks',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'autoOn': 'auto_on', 'qualityTracks': 'quality_tracks'},
);

Map<String, dynamic> _$HLSSettingsToJson(HLSSettings instance) =>
    <String, dynamic>{
      'auto_on': instance.autoOn,
      'enabled': instance.enabled,
      'layout': ?instance.layout?.toJson(),
      'quality_tracks': instance.qualityTracks,
    };
