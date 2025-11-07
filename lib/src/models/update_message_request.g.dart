// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateMessageRequest _$UpdateMessageRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateMessageRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['message']);
    final val = UpdateMessageRequest(
      message: $checkedConvert(
        'message',
        (v) => MessageRequest.fromJson(v as Map<String, dynamic>),
      ),
      skipEnrichUrl: $checkedConvert('skip_enrich_url', (v) => v as bool?),
      skipPush: $checkedConvert('skip_push', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'skipEnrichUrl': 'skip_enrich_url',
    'skipPush': 'skip_push',
  },
);

Map<String, dynamic> _$UpdateMessageRequestToJson(
  UpdateMessageRequest instance,
) => <String, dynamic>{
  'message': instance.message.toJson(),
  'skip_enrich_url': ?instance.skipEnrichUrl,
  'skip_push': ?instance.skipPush,
};
