// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollOption _$PollOptionFromJson(Map<String, dynamic> json) => $checkedCreate(
  'PollOption',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['custom', 'id', 'text']);
    final val = PollOption(
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      id: $checkedConvert('id', (v) => v as String),
      text: $checkedConvert('text', (v) => v as String),
    );
    return val;
  },
);

Map<String, dynamic> _$PollOptionToJson(PollOption instance) =>
    <String, dynamic>{
      'custom': instance.custom,
      'id': instance.id,
      'text': instance.text,
    };
