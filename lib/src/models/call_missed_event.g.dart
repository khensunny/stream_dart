// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_missed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallMissedEvent _$CallMissedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CallMissedEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'call',
            'call_cid',
            'created_at',
            'members',
            'notify_user',
            'session_id',
            'type',
            'user',
          ],
        );
        final val = CallMissedEvent(
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
          notifyUser: $checkedConvert('notify_user', (v) => v as bool),
          sessionId: $checkedConvert('session_id', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String? ?? 'call.missed'),
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
        'notifyUser': 'notify_user',
        'sessionId': 'session_id',
      },
    );

Map<String, dynamic> _$CallMissedEventToJson(CallMissedEvent instance) =>
    <String, dynamic>{
      'call': instance.call.toJson(),
      'call_cid': instance.callCid,
      'created_at': instance.createdAt,
      'members': instance.members.map((e) => e.toJson()).toList(),
      'notify_user': instance.notifyUser,
      'session_id': instance.sessionId,
      'type': instance.type,
      'user': instance.user.toJson(),
    };
