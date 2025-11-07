// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BroadcastSettings _$BroadcastSettingsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BroadcastSettings', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['enabled']);
  final val = BroadcastSettings(
    enabled: $checkedConvert('enabled', (v) => v as bool),
    hls: $checkedConvert(
      'hls',
      (v) => v == null ? null : HLSSettings.fromJson(v as Map<String, dynamic>),
    ),
    rtmp: $checkedConvert(
      'rtmp',
      (v) =>
          v == null ? null : RTMPSettings.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$BroadcastSettingsToJson(BroadcastSettings instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'hls': ?instance.hls?.toJson(),
      'rtmp': ?instance.rtmp?.toJson(),
    };
