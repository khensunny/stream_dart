// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_settings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BroadcastSettingsRequest _$BroadcastSettingsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BroadcastSettingsRequest', json, ($checkedConvert) {
  final val = BroadcastSettingsRequest(
    enabled: $checkedConvert('enabled', (v) => v as bool?),
    hls: $checkedConvert(
      'hls',
      (v) => v == null
          ? null
          : HLSSettingsRequest.fromJson(v as Map<String, dynamic>),
    ),
    rtmp: $checkedConvert(
      'rtmp',
      (v) => v == null
          ? null
          : RTMPSettingsRequest.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$BroadcastSettingsRequestToJson(
  BroadcastSettingsRequest instance,
) => <String, dynamic>{
  'enabled': ?instance.enabled,
  'hls': ?instance.hls?.toJson(),
  'rtmp': ?instance.rtmp?.toJson(),
};
