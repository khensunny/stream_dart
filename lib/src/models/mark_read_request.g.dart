// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_read_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MarkReadRequest _$MarkReadRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MarkReadRequest',
      json,
      ($checkedConvert) {
        final val = MarkReadRequest(
          messageId: $checkedConvert('message_id', (v) => v as String?),
          threadId: $checkedConvert('thread_id', (v) => v as String?),
          user: $checkedConvert(
            'user',
            (v) => v == null
                ? null
                : UserRequest.fromJson(v as Map<String, dynamic>),
          ),
          userId: $checkedConvert('user_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'messageId': 'message_id',
        'threadId': 'thread_id',
        'userId': 'user_id',
      },
    );

Map<String, dynamic> _$MarkReadRequestToJson(MarkReadRequest instance) =>
    <String, dynamic>{
      'message_id': ?instance.messageId,
      'thread_id': ?instance.threadId,
      'user': ?instance.user?.toJson(),
      'user_id': ?instance.userId,
    };
