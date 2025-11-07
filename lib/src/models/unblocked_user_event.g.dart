// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unblocked_user_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnblockedUserEvent _$UnblockedUserEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UnblockedUserEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['call_cid', 'created_at', 'type', 'user'],
        );
        final val = UnblockedUserEvent(
          callCid: $checkedConvert('call_cid', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          type: $checkedConvert(
            'type',
            (v) => v as String? ?? 'call.unblocked_user',
          ),
          user: $checkedConvert(
            'user',
            (v) => UserResponse.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'callCid': 'call_cid', 'createdAt': 'created_at'},
    );

Map<String, dynamic> _$UnblockedUserEventToJson(UnblockedUserEvent instance) =>
    <String, dynamic>{
      'call_cid': instance.callCid,
      'created_at': instance.createdAt,
      'type': instance.type,
      'user': instance.user.toJson(),
    };
