// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_message_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetMessageResponse _$GetMessageResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetMessageResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['duration', 'message']);
        final val = GetMessageResponse(
          duration: $checkedConvert('duration', (v) => v as String),
          message: $checkedConvert(
            'message',
            (v) =>
                MessageWithChannelResponse.fromJson(v as Map<String, dynamic>),
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

Map<String, dynamic> _$GetMessageResponseToJson(GetMessageResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'message': instance.message.toJson(),
      'pending_message_metadata': ?instance.pendingMessageMetadata,
    };
