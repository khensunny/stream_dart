// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_option_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollOptionRequest _$PollOptionRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PollOptionRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['id']);
      final val = PollOptionRequest(
        custom: $checkedConvert(
          'custom',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as Object),
          ),
        ),
        id: $checkedConvert('id', (v) => v as String),
        text: $checkedConvert('text', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$PollOptionRequestToJson(PollOptionRequest instance) =>
    <String, dynamic>{
      'custom': ?instance.custom,
      'id': instance.id,
      'text': ?instance.text,
    };
