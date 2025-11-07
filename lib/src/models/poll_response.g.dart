// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollResponse _$PollResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PollResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'poll']);
      final val = PollResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        poll: $checkedConvert(
          'poll',
          (v) => PollResponseData.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PollResponseToJson(PollResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'poll': instance.poll.toJson(),
    };
