// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_config_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpsertConfigResponse _$UpsertConfigResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpsertConfigResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = UpsertConfigResponse(
    config: $checkedConvert(
      'config',
      (v) =>
          v == null ? null : ConfigResponse.fromJson(v as Map<String, dynamic>),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UpsertConfigResponseToJson(
  UpsertConfigResponse instance,
) => <String, dynamic>{
  'config': ?instance.config?.toJson(),
  'duration': instance.duration,
};
