// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_message_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteMessageResponse _$DeleteMessageResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteMessageResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration', 'message']);
  final val = DeleteMessageResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    message: $checkedConvert(
      'message',
      (v) => MessageResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$DeleteMessageResponseToJson(
  DeleteMessageResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'message': instance.message.toJson(),
};
