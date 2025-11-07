// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_option_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollOptionResponseData _$PollOptionResponseDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PollOptionResponseData', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['custom', 'id', 'text']);
  final val = PollOptionResponseData(
    custom: $checkedConvert(
      'custom',
      (v) =>
          (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
    ),
    id: $checkedConvert('id', (v) => v as String),
    text: $checkedConvert('text', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$PollOptionResponseDataToJson(
  PollOptionResponseData instance,
) => <String, dynamic>{
  'custom': instance.custom,
  'id': instance.id,
  'text': instance.text,
};
