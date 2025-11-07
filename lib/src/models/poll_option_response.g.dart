// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_option_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollOptionResponse _$PollOptionResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PollOptionResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'poll_option']);
      final val = PollOptionResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        pollOption: $checkedConvert(
          'poll_option',
          (v) => v == null
              ? null
              : PollOptionResponseData.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    }, fieldKeyMap: const {'pollOption': 'poll_option'});

Map<String, dynamic> _$PollOptionResponseToJson(PollOptionResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'poll_option': instance.pollOption?.toJson(),
    };
