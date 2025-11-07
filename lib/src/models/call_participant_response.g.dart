// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_participant_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallParticipantResponse _$CallParticipantResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallParticipantResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['joined_at', 'role', 'user', 'user_session_id'],
    );
    final val = CallParticipantResponse(
      joinedAt: $checkedConvert('joined_at', (v) => v as num),
      role: $checkedConvert('role', (v) => v as String),
      user: $checkedConvert(
        'user',
        (v) => UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      userSessionId: $checkedConvert('user_session_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'joinedAt': 'joined_at',
    'userSessionId': 'user_session_id',
  },
);

Map<String, dynamic> _$CallParticipantResponseToJson(
  CallParticipantResponse instance,
) => <String, dynamic>{
  'joined_at': instance.joinedAt,
  'role': instance.role,
  'user': instance.user.toJson(),
  'user_session_id': instance.userSessionId,
};
