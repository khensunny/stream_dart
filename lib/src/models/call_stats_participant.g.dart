// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_stats_participant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallStatsParticipant _$CallStatsParticipantFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallStatsParticipant',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['sessions', 'user_id']);
    final val = CallStatsParticipant(
      latestActivityAt: $checkedConvert('latest_activity_at', (v) => v as num?),
      name: $checkedConvert('name', (v) => v as String?),
      roles: $checkedConvert(
        'roles',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      sessions: $checkedConvert(
        'sessions',
        (v) => (v as List<dynamic>)
            .map(
              (e) => CallStatsParticipantSession.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      userId: $checkedConvert('user_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'latestActivityAt': 'latest_activity_at',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$CallStatsParticipantToJson(
  CallStatsParticipant instance,
) => <String, dynamic>{
  'latest_activity_at': ?instance.latestActivityAt,
  'name': ?instance.name,
  'roles': ?instance.roles,
  'sessions': instance.sessions.map((e) => e.toJson()).toList(),
  'user_id': instance.userId,
};
