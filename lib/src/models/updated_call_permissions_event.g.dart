// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'updated_call_permissions_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdatedCallPermissionsEvent _$UpdatedCallPermissionsEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdatedCallPermissionsEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'call_cid',
        'created_at',
        'own_capabilities',
        'type',
        'user',
      ],
    );
    final val = UpdatedCallPermissionsEvent(
      callCid: $checkedConvert('call_cid', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      ownCapabilities: $checkedConvert(
        'own_capabilities',
        (v) => (v as List<dynamic>)
            .map((e) => $enumDecode(_$OwnCapabilityEnumMap, e))
            .toList(),
      ),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'call.permissions_updated',
      ),
      user: $checkedConvert(
        'user',
        (v) => UserResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'callCid': 'call_cid',
    'createdAt': 'created_at',
    'ownCapabilities': 'own_capabilities',
  },
);

Map<String, dynamic> _$UpdatedCallPermissionsEventToJson(
  UpdatedCallPermissionsEvent instance,
) => <String, dynamic>{
  'call_cid': instance.callCid,
  'created_at': instance.createdAt,
  'own_capabilities': instance.ownCapabilities
      .map((e) => _$OwnCapabilityEnumMap[e]!)
      .toList(),
  'type': instance.type,
  'user': instance.user.toJson(),
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
