// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'go_live_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GoLiveResponse _$GoLiveResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GoLiveResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['call', 'duration']);
      final val = GoLiveResponse(
        call: $checkedConvert(
          'call',
          (v) => CallResponse.fromJson(v as Map<String, dynamic>),
        ),
        duration: $checkedConvert('duration', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GoLiveResponseToJson(GoLiveResponse instance) =>
    <String, dynamic>{
      'call': instance.call.toJson(),
      'duration': instance.duration,
    };
