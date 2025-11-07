// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecordSettingsResponse _$RecordSettingsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RecordSettingsResponse', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['audio_only', 'layout', 'mode', 'quality'],
  );
  final val = RecordSettingsResponse(
    audioOnly: $checkedConvert('audio_only', (v) => v as bool),
    layout: $checkedConvert(
      'layout',
      (v) => LayoutSettingsResponse.fromJson(v as Map<String, dynamic>),
    ),
    mode: $checkedConvert('mode', (v) => v as String),
    quality: $checkedConvert('quality', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'audioOnly': 'audio_only'});

Map<String, dynamic> _$RecordSettingsResponseToJson(
  RecordSettingsResponse instance,
) => <String, dynamic>{
  'audio_only': instance.audioOnly,
  'layout': instance.layout.toJson(),
  'mode': instance.mode,
  'quality': instance.quality,
};
