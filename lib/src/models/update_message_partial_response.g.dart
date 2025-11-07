// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_message_partial_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateMessagePartialResponse _$UpdateMessagePartialResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateMessagePartialResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['duration']);
    final val = UpdateMessagePartialResponse(
      duration: $checkedConvert('duration', (v) => v as String),
      message: $checkedConvert(
        'message',
        (v) => v == null
            ? null
            : MessageResponse.fromJson(v as Map<String, dynamic>),
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

Map<String, dynamic> _$UpdateMessagePartialResponseToJson(
  UpdateMessagePartialResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'message': ?instance.message?.toJson(),
  'pending_message_metadata': ?instance.pendingMessageMetadata,
};
