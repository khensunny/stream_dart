// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendMessageRequest _$SendMessageRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SendMessageRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['message']);
        final val = SendMessageRequest(
          forceModeration: $checkedConvert(
            'force_moderation',
            (v) => v as bool?,
          ),
          keepChannelHidden: $checkedConvert(
            'keep_channel_hidden',
            (v) => v as bool?,
          ),
          message: $checkedConvert(
            'message',
            (v) => MessageRequest.fromJson(v as Map<String, dynamic>),
          ),
          pending: $checkedConvert('pending', (v) => v as bool?),
          pendingMessageMetadata: $checkedConvert(
            'pending_message_metadata',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as String),
            ),
          ),
          skipEnrichUrl: $checkedConvert('skip_enrich_url', (v) => v as bool?),
          skipPush: $checkedConvert('skip_push', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'forceModeration': 'force_moderation',
        'keepChannelHidden': 'keep_channel_hidden',
        'pendingMessageMetadata': 'pending_message_metadata',
        'skipEnrichUrl': 'skip_enrich_url',
        'skipPush': 'skip_push',
      },
    );

Map<String, dynamic> _$SendMessageRequestToJson(SendMessageRequest instance) =>
    <String, dynamic>{
      'force_moderation': ?instance.forceModeration,
      'keep_channel_hidden': ?instance.keepChannelHidden,
      'message': instance.message.toJson(),
      'pending': ?instance.pending,
      'pending_message_metadata': ?instance.pendingMessageMetadata,
      'skip_enrich_url': ?instance.skipEnrichUrl,
      'skip_push': ?instance.skipPush,
    };
