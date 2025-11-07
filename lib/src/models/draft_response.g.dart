// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DraftResponse _$DraftResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DraftResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['channel_cid', 'created_at', 'message'],
        );
        final val = DraftResponse(
          channel: $checkedConvert(
            'channel',
            (v) => v == null
                ? null
                : ChannelResponse.fromJson(v as Map<String, dynamic>),
          ),
          channelCid: $checkedConvert('channel_cid', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          message: $checkedConvert(
            'message',
            (v) => DraftPayloadResponse.fromJson(v as Map<String, dynamic>),
          ),
          parentId: $checkedConvert('parent_id', (v) => v as String?),
          parentMessage: $checkedConvert(
            'parent_message',
            (v) => v == null
                ? null
                : MessageResponse.fromJson(v as Map<String, dynamic>),
          ),
          quotedMessage: $checkedConvert(
            'quoted_message',
            (v) => v == null
                ? null
                : MessageResponse.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'channelCid': 'channel_cid',
        'createdAt': 'created_at',
        'parentId': 'parent_id',
        'parentMessage': 'parent_message',
        'quotedMessage': 'quoted_message',
      },
    );

Map<String, dynamic> _$DraftResponseToJson(DraftResponse instance) =>
    <String, dynamic>{
      'channel': ?instance.channel?.toJson(),
      'channel_cid': instance.channelCid,
      'created_at': instance.createdAt,
      'message': instance.message.toJson(),
      'parent_id': ?instance.parentId,
      'parent_message': ?instance.parentMessage?.toJson(),
      'quoted_message': ?instance.quotedMessage?.toJson(),
    };
