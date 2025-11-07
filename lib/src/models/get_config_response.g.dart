// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_config_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetConfigResponse _$GetConfigResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GetConfigResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration']);
      final val = GetConfigResponse(
        config: $checkedConvert(
          'config',
          (v) => v == null
              ? null
              : ConfigResponse.fromJson(v as Map<String, dynamic>),
        ),
        duration: $checkedConvert('duration', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GetConfigResponseToJson(GetConfigResponse instance) =>
    <String, dynamic>{
      'config': ?instance.config?.toJson(),
      'duration': instance.duration,
    };
