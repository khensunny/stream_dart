// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_message_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendMessageResponse _$SendMessageResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SendMessageResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['duration', 'message']);
        final val = SendMessageResponse(
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

Map<String, dynamic> _$SendMessageResponseToJson(
  SendMessageResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'message': instance.message.toJson(),
  'pending_message_metadata': ?instance.pendingMessageMetadata,
};
