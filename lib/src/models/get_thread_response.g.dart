// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_thread_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetThreadResponse _$GetThreadResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GetThreadResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'thread']);
      final val = GetThreadResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        thread: $checkedConvert(
          'thread',
          (v) => v == null
              ? null
              : ThreadStateResponse.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GetThreadResponseToJson(GetThreadResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'thread': instance.thread?.toJson(),
    };
