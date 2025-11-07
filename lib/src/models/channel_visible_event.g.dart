// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_visible_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelVisibleEvent _$ChannelVisibleEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ChannelVisibleEvent',
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
        final val = ChannelVisibleEvent(
          channelId: $checkedConvert('channel_id', (v) => v as String),
          channelType: $checkedConvert('channel_type', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          type: $checkedConvert(
            'type',
            (v) => v as String? ?? 'channel.visible',
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

Map<String, dynamic> _$ChannelVisibleEventToJson(
  ChannelVisibleEvent instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'channel_type': instance.channelType,
  'cid': instance.cid,
  'created_at': instance.createdAt,
  'type': instance.type,
  'user': ?instance.user?.toJson(),
};
