// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reminder_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReminderResponseData _$ReminderResponseDataFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ReminderResponseData',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'channel_cid',
        'created_at',
        'message_id',
        'updated_at',
        'user_id',
      ],
    );
    final val = ReminderResponseData(
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
        (v) => v == null ? null : Message.fromJson(v as Map<String, dynamic>),
      ),
      messageId: $checkedConvert('message_id', (v) => v as String),
      remindAt: $checkedConvert('remind_at', (v) => v as num?),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
      user: $checkedConvert(
        'user',
        (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'channelCid': 'channel_cid',
    'createdAt': 'created_at',
    'messageId': 'message_id',
    'remindAt': 'remind_at',
    'updatedAt': 'updated_at',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$ReminderResponseDataToJson(
  ReminderResponseData instance,
) => <String, dynamic>{
  'channel': ?instance.channel?.toJson(),
  'channel_cid': instance.channelCid,
  'created_at': instance.createdAt,
  'message': ?instance.message?.toJson(),
  'message_id': instance.messageId,
  'remind_at': ?instance.remindAt,
  'updated_at': instance.updatedAt,
  'user': ?instance.user?.toJson(),
  'user_id': instance.userId,
};
