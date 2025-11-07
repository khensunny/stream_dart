// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallResponse _$CallResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CallResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'backstage',
            'blocked_user_ids',
            'captioning',
            'cid',
            'created_at',
            'created_by',
            'current_session_id',
            'custom',
            'egress',
            'id',
            'ingress',
            'recording',
            'settings',
            'transcribing',
            'translating',
            'type',
            'updated_at',
          ],
        );
        final val = CallResponse(
          backstage: $checkedConvert('backstage', (v) => v as bool),
          blockedUserIds: $checkedConvert(
            'blocked_user_ids',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          captioning: $checkedConvert('captioning', (v) => v as bool),
          channelCid: $checkedConvert('channel_cid', (v) => v as String?),
          cid: $checkedConvert('cid', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as num),
          createdBy: $checkedConvert(
            'created_by',
            (v) => UserResponse.fromJson(v as Map<String, dynamic>),
          ),
          currentSessionId: $checkedConvert(
            'current_session_id',
            (v) => v as String,
          ),
          custom: $checkedConvert(
            'custom',
            (v) => (v as Map<String, dynamic>).map(
              (k, e) => MapEntry(k, e as Object),
            ),
          ),
          egress: $checkedConvert(
            'egress',
            (v) => EgressResponse.fromJson(v as Map<String, dynamic>),
          ),
          endedAt: $checkedConvert('ended_at', (v) => v as num?),
          id: $checkedConvert('id', (v) => v as String),
          ingress: $checkedConvert(
            'ingress',
            (v) => CallIngressResponse.fromJson(v as Map<String, dynamic>),
          ),
          joinAheadTimeSeconds: $checkedConvert(
            'join_ahead_time_seconds',
            (v) => (v as num?)?.toInt(),
          ),
          recording: $checkedConvert('recording', (v) => v as bool),
          session: $checkedConvert(
            'session',
            (v) => v == null
                ? null
                : CallSessionResponse.fromJson(v as Map<String, dynamic>),
          ),
          settings: $checkedConvert(
            'settings',
            (v) => CallSettingsResponse.fromJson(v as Map<String, dynamic>),
          ),
          startsAt: $checkedConvert('starts_at', (v) => v as num?),
          team: $checkedConvert('team', (v) => v as String?),
          thumbnails: $checkedConvert(
            'thumbnails',
            (v) => v == null
                ? null
                : ThumbnailResponse.fromJson(v as Map<String, dynamic>),
          ),
          transcribing: $checkedConvert('transcribing', (v) => v as bool),
          translating: $checkedConvert('translating', (v) => v as bool),
          type: $checkedConvert('type', (v) => v as String),
          updatedAt: $checkedConvert('updated_at', (v) => v as num),
        );
        return val;
      },
      fieldKeyMap: const {
        'blockedUserIds': 'blocked_user_ids',
        'channelCid': 'channel_cid',
        'createdAt': 'created_at',
        'createdBy': 'created_by',
        'currentSessionId': 'current_session_id',
        'endedAt': 'ended_at',
        'joinAheadTimeSeconds': 'join_ahead_time_seconds',
        'startsAt': 'starts_at',
        'updatedAt': 'updated_at',
      },
    );

Map<String, dynamic> _$CallResponseToJson(CallResponse instance) =>
    <String, dynamic>{
      'backstage': instance.backstage,
      'blocked_user_ids': instance.blockedUserIds,
      'captioning': instance.captioning,
      'channel_cid': ?instance.channelCid,
      'cid': instance.cid,
      'created_at': instance.createdAt,
      'created_by': instance.createdBy.toJson(),
      'current_session_id': instance.currentSessionId,
      'custom': instance.custom,
      'egress': instance.egress.toJson(),
      'ended_at': ?instance.endedAt,
      'id': instance.id,
      'ingress': instance.ingress.toJson(),
      'join_ahead_time_seconds': ?instance.joinAheadTimeSeconds,
      'recording': instance.recording,
      'session': ?instance.session?.toJson(),
      'settings': instance.settings.toJson(),
      'starts_at': ?instance.startsAt,
      'team': ?instance.team,
      'thumbnails': ?instance.thumbnails?.toJson(),
      'transcribing': instance.transcribing,
      'translating': instance.translating,
      'type': instance.type,
      'updated_at': instance.updatedAt,
    };
