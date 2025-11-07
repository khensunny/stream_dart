// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_call_participants_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryCallParticipantsResponse _$QueryCallParticipantsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'QueryCallParticipantsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'call',
        'duration',
        'members',
        'own_capabilities',
        'participants',
        'total_participants',
      ],
    );
    final val = QueryCallParticipantsResponse(
      call: $checkedConvert(
        'call',
        (v) => CallResponse.fromJson(v as Map<String, dynamic>),
      ),
      duration: $checkedConvert('duration', (v) => v as String),
      members: $checkedConvert(
        'members',
        (v) => (v as List<dynamic>)
            .map((e) => MemberResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      ownCapabilities: $checkedConvert(
        'own_capabilities',
        (v) => (v as List<dynamic>)
            .map((e) => $enumDecode(_$OwnCapabilityEnumMap, e))
            .toList(),
      ),
      participants: $checkedConvert(
        'participants',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  CallParticipantResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      totalParticipants: $checkedConvert(
        'total_participants',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'ownCapabilities': 'own_capabilities',
    'totalParticipants': 'total_participants',
  },
);

Map<String, dynamic> _$QueryCallParticipantsResponseToJson(
  QueryCallParticipantsResponse instance,
) => <String, dynamic>{
  'call': instance.call.toJson(),
  'duration': instance.duration,
  'members': instance.members.map((e) => e.toJson()).toList(),
  'own_capabilities': instance.ownCapabilities
      .map((e) => _$OwnCapabilityEnumMap[e]!)
      .toList(),
  'participants': instance.participants.map((e) => e.toJson()).toList(),
  'total_participants': instance.totalParticipants,
};

const _$OwnCapabilityEnumMap = {
  OwnCapability.blockUsers: 'block-users',
  OwnCapability.changeMaxDuration: 'change-max-duration',
  OwnCapability.createCall: 'create-call',
  OwnCapability.createReaction: 'create-reaction',
  OwnCapability.enableNoiseCancellation: 'enable-noise-cancellation',
  OwnCapability.endCall: 'end-call',
  OwnCapability.joinBackstage: 'join-backstage',
  OwnCapability.joinCall: 'join-call',
  OwnCapability.joinEndedCall: 'join-ended-call',
  OwnCapability.kickUser: 'kick-user',
  OwnCapability.muteUsers: 'mute-users',
  OwnCapability.pinForEveryone: 'pin-for-everyone',
  OwnCapability.readCall: 'read-call',
  OwnCapability.removeCallMember: 'remove-call-member',
  OwnCapability.screenshare: 'screenshare',
  OwnCapability.sendAudio: 'send-audio',
  OwnCapability.sendClosedCaptionsCall: 'send-closed-captions-call',
  OwnCapability.sendVideo: 'send-video',
  OwnCapability.startBroadcastCall: 'start-broadcast-call',
  OwnCapability.startClosedCaptionsCall: 'start-closed-captions-call',
  OwnCapability.startFrameRecordCall: 'start-frame-record-call',
  OwnCapability.startRecordCall: 'start-record-call',
  OwnCapability.startTranscriptionCall: 'start-transcription-call',
  OwnCapability.stopBroadcastCall: 'stop-broadcast-call',
  OwnCapability.stopClosedCaptionsCall: 'stop-closed-captions-call',
  OwnCapability.stopFrameRecordCall: 'stop-frame-record-call',
  OwnCapability.stopRecordCall: 'stop-record-call',
  OwnCapability.stopTranscriptionCall: 'stop-transcription-call',
  OwnCapability.updateCall: 'update-call',
  OwnCapability.updateCallMember: 'update-call-member',
  OwnCapability.updateCallPermissions: 'update-call-permissions',
  OwnCapability.updateCallSettings: 'update-call-settings',
  OwnCapability.unknownDefaultOpenApi: 'unknown_default_open_api',
};
