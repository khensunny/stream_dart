// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_many_messages_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetManyMessagesResponse _$GetManyMessagesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetManyMessagesResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'messages']);
  final val = GetManyMessagesResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    messages: $checkedConvert(
      'messages',
      (v) => (v as List<dynamic>)
          .map((e) => MessageResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$GetManyMessagesResponseToJson(
  GetManyMessagesResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'messages': instance.messages.map((e) => e.toJson()).toList(),
};
