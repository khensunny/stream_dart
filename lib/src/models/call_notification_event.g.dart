// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_notification_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallNotificationEvent _$CallNotificationEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallNotificationEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'call',
        'call_cid',
        'created_at',
        'members',
        'session_id',
        'type',
        'user',
      ],
    );
    final val = CallNotificationEvent(
      call: $checkedConvert(
        'call',
        (v) => CallResponse.fromJson(v as Map<String, dynamic>),
      ),
      callCid: $checkedConvert('call_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      members: $checkedConvert(
        'members',
        (v) => (v as List<dynamic>)
            .map((e) => MemberResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      sessionId: $checkedConvert('session_id', (v) => v as String),
      type: $checkedConvert('type', (v) => v as String? ?? 'call.notification'),
      user: $checkedConvert(
        'user',
        (v) => UserResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'callCid': 'call_cid',
    'createdAt': 'created_at',
    'sessionId': 'session_id',
  },
);

Map<String, dynamic> _$CallNotificationEventToJson(
  CallNotificationEvent instance,
) => <String, dynamic>{
  'call': instance.call.toJson(),
  'call_cid': instance.callCid,
  'created_at': instance.createdAt,
  'members': instance.members.map((e) => e.toJson()).toList(),
  'session_id': instance.sessionId,
  'type': instance.type,
  'user': instance.user.toJson(),
};
