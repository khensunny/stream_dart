// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_call_session_participant_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryCallSessionParticipantStatsResponse
_$QueryCallSessionParticipantStatsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'QueryCallSessionParticipantStatsResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'call_id',
            'call_session_id',
            'call_type',
            'counts',
            'duration',
            'participants',
          ],
        );
        final val = QueryCallSessionParticipantStatsResponse(
          callEndedAt: $checkedConvert('call_ended_at', (v) => v as num?),
          callId: $checkedConvert('call_id', (v) => v as String),
          callSessionId: $checkedConvert('call_session_id', (v) => v as String),
          callStartedAt: $checkedConvert('call_started_at', (v) => v as num?),
          callType: $checkedConvert('call_type', (v) => v as String),
          counts: $checkedConvert(
            'counts',
            (v) =>
                CallStatsParticipantCounts.fromJson(v as Map<String, dynamic>),
          ),
          duration: $checkedConvert('duration', (v) => v as String),
          next: $checkedConvert('next', (v) => v as String?),
          participants: $checkedConvert(
            'participants',
            (v) => (v as List<dynamic>)
                .map(
                  (e) =>
                      CallStatsParticipant.fromJson(e as Map<String, dynamic>),
                )
                .toList(),
          ),
          prev: $checkedConvert('prev', (v) => v as String?),
          tmpDataSource: $checkedConvert(
            'tmp_data_source',
            (v) => v as String?,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'callEndedAt': 'call_ended_at',
        'callId': 'call_id',
        'callSessionId': 'call_session_id',
        'callStartedAt': 'call_started_at',
        'callType': 'call_type',
        'tmpDataSource': 'tmp_data_source',
      },
    );

Map<String, dynamic> _$QueryCallSessionParticipantStatsResponseToJson(
  QueryCallSessionParticipantStatsResponse instance,
) => <String, dynamic>{
  'call_ended_at': ?instance.callEndedAt,
  'call_id': instance.callId,
  'call_session_id': instance.callSessionId,
  'call_started_at': ?instance.callStartedAt,
  'call_type': instance.callType,
  'counts': instance.counts.toJson(),
  'duration': instance.duration,
  'next': ?instance.next,
  'participants': instance.participants.map((e) => e.toJson()).toList(),
  'prev': ?instance.prev,
  'tmp_data_source': ?instance.tmpDataSource,
};
