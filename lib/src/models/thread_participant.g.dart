// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_participant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThreadParticipant _$ThreadParticipantFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ThreadParticipant',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'app_pk',
        'channel_cid',
        'created_at',
        'custom',
        'last_read_at',
      ],
    );
    final val = ThreadParticipant(
      appPk: $checkedConvert('app_pk', (v) => (v as num).toInt()),
      channelCid: $checkedConvert('channel_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      lastReadAt: $checkedConvert('last_read_at', (v) => v as num),
      lastThreadMessageAt: $checkedConvert(
        'last_thread_message_at',
        (v) => v as num?,
      ),
      leftThreadAt: $checkedConvert('left_thread_at', (v) => v as num?),
      threadId: $checkedConvert('thread_id', (v) => v as String?),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'appPk': 'app_pk',
    'channelCid': 'channel_cid',
    'createdAt': 'created_at',
    'lastReadAt': 'last_read_at',
    'lastThreadMessageAt': 'last_thread_message_at',
    'leftThreadAt': 'left_thread_at',
    'threadId': 'thread_id',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$ThreadParticipantToJson(ThreadParticipant instance) =>
    <String, dynamic>{
      'app_pk': instance.appPk,
      'channel_cid': instance.channelCid,
      'created_at': instance.createdAt,
      'custom': instance.custom,
      'last_read_at': instance.lastReadAt,
      'last_thread_message_at': ?instance.lastThreadMessageAt,
      'left_thread_at': ?instance.leftThreadAt,
      'thread_id': ?instance.threadId,
      'user': ?instance.user?.toJson(),
      'user_id': ?instance.userId,
    };
