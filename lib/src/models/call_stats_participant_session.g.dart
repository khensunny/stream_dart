// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_stats_participant_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallStatsParticipantSession _$CallStatsParticipantSessionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallStatsParticipantSession',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['is_live', 'published_tracks', 'user_session_id'],
    );
    final val = CallStatsParticipantSession(
      browser: $checkedConvert('browser', (v) => v as String?),
      browserVersion: $checkedConvert('browser_version', (v) => v as String?),
      cqScore: $checkedConvert('cq_score', (v) => (v as num?)?.toInt()),
      currentIp: $checkedConvert('current_ip', (v) => v as String?),
      currentSfu: $checkedConvert('current_sfu', (v) => v as String?),
      distanceToSfuKilometers: $checkedConvert(
        'distance_to_sfu_kilometers',
        (v) => (v as num?)?.toDouble(),
      ),
      endedAt: $checkedConvert('ended_at', (v) => v as num?),
      isLive: $checkedConvert('is_live', (v) => v as bool),
      location: $checkedConvert(
        'location',
        (v) => v == null
            ? null
            : CallStatsLocation.fromJson(v as Map<String, dynamic>),
      ),
      publishedTracks: $checkedConvert(
        'published_tracks',
        (v) => PublishedTrackFlags.fromJson(v as Map<String, dynamic>),
      ),
      publisherType: $checkedConvert('publisher_type', (v) => v as String?),
      sdk: $checkedConvert('sdk', (v) => v as String?),
      sdkVersion: $checkedConvert('sdk_version', (v) => v as String?),
      startedAt: $checkedConvert('started_at', (v) => v as num?),
      unifiedSessionId: $checkedConvert(
        'unified_session_id',
        (v) => v as String?,
      ),
      userSessionId: $checkedConvert('user_session_id', (v) => v as String),
      webrtcVersion: $checkedConvert('webrtc_version', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'browserVersion': 'browser_version',
    'cqScore': 'cq_score',
    'currentIp': 'current_ip',
    'currentSfu': 'current_sfu',
    'distanceToSfuKilometers': 'distance_to_sfu_kilometers',
    'endedAt': 'ended_at',
    'isLive': 'is_live',
    'publishedTracks': 'published_tracks',
    'publisherType': 'publisher_type',
    'sdkVersion': 'sdk_version',
    'startedAt': 'started_at',
    'unifiedSessionId': 'unified_session_id',
    'userSessionId': 'user_session_id',
    'webrtcVersion': 'webrtc_version',
  },
);

Map<String, dynamic> _$CallStatsParticipantSessionToJson(
  CallStatsParticipantSession instance,
) => <String, dynamic>{
  'browser': ?instance.browser,
  'browser_version': ?instance.browserVersion,
  'cq_score': ?instance.cqScore,
  'current_ip': ?instance.currentIp,
  'current_sfu': ?instance.currentSfu,
  'distance_to_sfu_kilometers': ?instance.distanceToSfuKilometers,
  'ended_at': ?instance.endedAt,
  'is_live': instance.isLive,
  'location': ?instance.location?.toJson(),
  'published_tracks': instance.publishedTracks.toJson(),
  'publisher_type': ?instance.publisherType,
  'sdk': ?instance.sdk,
  'sdk_version': ?instance.sdkVersion,
  'started_at': ?instance.startedAt,
  'unified_session_id': ?instance.unifiedSessionId,
  'user_session_id': instance.userSessionId,
  'webrtc_version': ?instance.webrtcVersion,
};
