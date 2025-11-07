// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_message_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateMessageResponse _$UpdateMessageResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateMessageResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['duration', 'message']);
    final val = UpdateMessageResponse(
      duration: $checkedConvert('duration', (v) => v as String),
      message: $checkedConvert(
        'message',
        (v) => MessageResponse.fromJson(v as Map<String, dynamic>),
      ),
      pendingMessageMetadata: $checkedConvert(
        'pending_message_metadata',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'pendingMessageMetadata': 'pending_message_metadata'},
);

Map<String, dynamic> _$UpdateMessageResponseToJson(
  UpdateMessageResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'message': instance.message.toJson(),
  'pending_message_metadata': ?instance.pendingMessageMetadata,
};
