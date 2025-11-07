// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_stats_participant_counts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallStatsParticipantCounts _$CallStatsParticipantCountsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallStatsParticipantCounts',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'live_sessions',
        'participants',
        'publishers',
        'sessions',
      ],
    );
    final val = CallStatsParticipantCounts(
      liveSessions: $checkedConvert('live_sessions', (v) => (v as num).toInt()),
      participants: $checkedConvert('participants', (v) => (v as num).toInt()),
      publishers: $checkedConvert('publishers', (v) => (v as num).toInt()),
      sessions: $checkedConvert('sessions', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {'liveSessions': 'live_sessions'},
);

Map<String, dynamic> _$CallStatsParticipantCountsToJson(
  CallStatsParticipantCounts instance,
) => <String, dynamic>{
  'live_sessions': instance.liveSessions,
  'participants': instance.participants,
  'publishers': instance.publishers,
  'sessions': instance.sessions,
};
