// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_live_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StopLiveResponse _$StopLiveResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('StopLiveResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['call', 'duration']);
      final val = StopLiveResponse(
        call: $checkedConvert(
          'call',
          (v) => CallResponse.fromJson(v as Map<String, dynamic>),
        ),
        duration: $checkedConvert('duration', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$StopLiveResponseToJson(StopLiveResponse instance) =>
    <String, dynamic>{
      'call': instance.call.toJson(),
      'duration': instance.duration,
    };
