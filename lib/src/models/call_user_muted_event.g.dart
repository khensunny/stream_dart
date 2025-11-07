// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_user_muted_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallUserMutedEvent _$CallUserMutedEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CallUserMutedEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'call_cid',
            'created_at',
            'from_user_id',
            'muted_user_ids',
            'reason',
            'type',
          ],
        );
        final val = CallUserMutedEvent(
          callCid: $checkedConvert('call_cid', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          fromUserId: $checkedConvert('from_user_id', (v) => v as String),
          mutedUserIds: $checkedConvert(
            'muted_user_ids',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          reason: $checkedConvert('reason', (v) => v as String),
          type: $checkedConvert(
            'type',
            (v) => v as String? ?? 'call.user_muted',
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'callCid': 'call_cid',
        'createdAt': 'created_at',
        'fromUserId': 'from_user_id',
        'mutedUserIds': 'muted_user_ids',
      },
    );

Map<String, dynamic> _$CallUserMutedEventToJson(CallUserMutedEvent instance) =>
    <String, dynamic>{
      'call_cid': instance.callCid,
      'created_at': instance.createdAt,
      'from_user_id': instance.fromUserId,
      'muted_user_ids': instance.mutedUserIds,
      'reason': instance.reason,
      'type': instance.type,
    };
