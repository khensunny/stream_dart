// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BroadcastSettingsResponse _$BroadcastSettingsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BroadcastSettingsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['enabled', 'hls', 'rtmp']);
  final val = BroadcastSettingsResponse(
    enabled: $checkedConvert('enabled', (v) => v as bool),
    hls: $checkedConvert(
      'hls',
      (v) => HLSSettingsResponse.fromJson(v as Map<String, dynamic>),
    ),
    rtmp: $checkedConvert(
      'rtmp',
      (v) => RTMPSettingsResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$BroadcastSettingsResponseToJson(
  BroadcastSettingsResponse instance,
) => <String, dynamic>{
  'enabled': instance.enabled,
  'hls': instance.hls.toJson(),
  'rtmp': instance.rtmp.toJson(),
};
