// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_updated_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThreadUpdatedEvent _$ThreadUpdatedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ThreadUpdatedEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'channel_id',
            'channel_type',
            'cid',
            'created_at',
            'type',
          ],
        );
        final val = ThreadUpdatedEvent(
          channelId: $checkedConvert('channel_id', (v) => v as String),
          channelType: $checkedConvert('channel_type', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          thread: $checkedConvert(
            'thread',
            (v) => v == null
                ? null
                : ThreadResponse.fromJson(v as Map<String, dynamic>),
          ),
          type: $checkedConvert(
            'type',
            (v) => v as String? ?? 'thread.updated',
          ),
          user: $checkedConvert(
            'user',
            (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'channelId': 'channel_id',
        'channelType': 'channel_type',
        'createdAt': 'created_at',
      },
    );

Map<String, dynamic> _$ThreadUpdatedEventToJson(ThreadUpdatedEvent instance) =>
    <String, dynamic>{
      'channel_id': instance.channelId,
      'channel_type': instance.channelType,
      'cid': instance.cid,
      'created_at': instance.createdAt,
      'thread': ?instance.thread?.toJson(),
      'type': instance.type,
      'user': ?instance.user?.toJson(),
    };
