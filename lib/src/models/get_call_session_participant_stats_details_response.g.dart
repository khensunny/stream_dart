// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_call_session_participant_stats_details_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCallSessionParticipantStatsDetailsResponse
_$GetCallSessionParticipantStatsDetailsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GetCallSessionParticipantStatsDetailsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'call_id',
        'call_session_id',
        'call_type',
        'duration',
        'user_id',
        'user_session_id',
      ],
    );
    final val = GetCallSessionParticipantStatsDetailsResponse(
      callId: $checkedConvert('call_id', (v) => v as String),
      callSessionId: $checkedConvert('call_session_id', (v) => v as String),
      callType: $checkedConvert('call_type', (v) => v as String),
      duration: $checkedConvert('duration', (v) => v as String),
      publisher: $checkedConvert(
        'publisher',
        (v) => v == null
            ? null
            : ParticipantSeriesPublisherStats.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      subscriber: $checkedConvert(
        'subscriber',
        (v) => v == null
            ? null
            : ParticipantSeriesSubscriberStats.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      timeframe: $checkedConvert(
        'timeframe',
        (v) => v == null
            ? null
            : ParticipantSeriesTimeframe.fromJson(v as Map<String, dynamic>),
      ),
      user: $checkedConvert(
        'user',
        (v) => v == null
            ? null
            : ParticipantSeriesUserStats.fromJson(v as Map<String, dynamic>),
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

Map<String, dynamic> _$GetCallSessionParticipantStatsDetailsResponseToJson(
  GetCallSessionParticipantStatsDetailsResponse instance,
) => <String, dynamic>{
  'call_id': instance.callId,
  'call_session_id': instance.callSessionId,
  'call_type': instance.callType,
  'duration': instance.duration,
  'publisher': ?instance.publisher?.toJson(),
  'subscriber': ?instance.subscriber?.toJson(),
  'timeframe': ?instance.timeframe?.toJson(),
  'user': ?instance.user?.toJson(),
  'user_id': instance.userId,
  'user_session_id': instance.userSessionId,
};
