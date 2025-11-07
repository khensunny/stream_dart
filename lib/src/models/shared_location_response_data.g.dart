// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shared_location_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SharedLocationResponseData _$SharedLocationResponseDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SharedLocationResponseData',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'channel_cid',
        'created_at',
        'created_by_device_id',
        'latitude',
        'longitude',
        'message_id',
        'updated_at',
        'user_id',
      ],
    );
    final val = SharedLocationResponseData(
      channel: $checkedConvert(
        'channel',
        (v) => v == null
            ? null
            : ChannelResponse.fromJson(v as Map<String, dynamic>),
      ),
      channelCid: $checkedConvert('channel_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      createdByDeviceId: $checkedConvert(
        'created_by_device_id',
        (v) => v as String,
      ),
      endAt: $checkedConvert('end_at', (v) => v as num?),
      latitude: $checkedConvert('latitude', (v) => (v as num).toDouble()),
      longitude: $checkedConvert('longitude', (v) => (v as num).toDouble()),
      message: $checkedConvert(
        'message',
        (v) => v == null
            ? null
            : MessageResponse.fromJson(v as Map<String, dynamic>),
      ),
      messageId: $checkedConvert('message_id', (v) => v as String),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
      userId: $checkedConvert('user_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'channelCid': 'channel_cid',
    'createdAt': 'created_at',
    'createdByDeviceId': 'created_by_device_id',
    'endAt': 'end_at',
    'messageId': 'message_id',
    'updatedAt': 'updated_at',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$SharedLocationResponseDataToJson(
  SharedLocationResponseData instance,
) => <String, dynamic>{
  'channel': ?instance.channel?.toJson(),
  'channel_cid': instance.channelCid,
  'created_at': instance.createdAt,
  'created_by_device_id': instance.createdByDeviceId,
  'end_at': ?instance.endAt,
  'latitude': instance.latitude,
  'longitude': instance.longitude,
  'message': ?instance.message?.toJson(),
  'message_id': instance.messageId,
  'updated_at': instance.updatedAt,
  'user_id': instance.userId,
};
