// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_call_session_participant_stats_timeline_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryCallSessionParticipantStatsTimelineResponse
_$QueryCallSessionParticipantStatsTimelineResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'QueryCallSessionParticipantStatsTimelineResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'call_id',
        'call_session_id',
        'call_type',
        'duration',
        'events',
        'user_id',
        'user_session_id',
      ],
    );
    final val = QueryCallSessionParticipantStatsTimelineResponse(
      callId: $checkedConvert('call_id', (v) => v as String),
      callSessionId: $checkedConvert('call_session_id', (v) => v as String),
      callType: $checkedConvert('call_type', (v) => v as String),
      duration: $checkedConvert('duration', (v) => v as String),
      events: $checkedConvert(
        'events',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  CallParticipantTimeline.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      userId: $checkedConvert('user_id', (v) => v as String),
      userSessionId: $checkedConvert('user_session_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'callId': 'call_id',
    'callSessionId': 'call_session_id',
    'callType': 'call_type',
    'userId': 'user_id',
    'userSessionId': 'user_session_id',
  },
);

Map<String, dynamic> _$QueryCallSessionParticipantStatsTimelineResponseToJson(
  QueryCallSessionParticipantStatsTimelineResponse instance,
) => <String, dynamic>{
  'call_id': instance.callId,
  'call_session_id': instance.callSessionId,
  'call_type': instance.callType,
  'duration': instance.duration,
  'events': instance.events.map((e) => e.toJson()).toList(),
  'user_id': instance.userId,
  'user_session_id': instance.userSessionId,
};
