// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallSettingsResponse _$CallSettingsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallSettingsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'audio',
        'backstage',
        'broadcasting',
        'frame_recording',
        'geofencing',
        'limits',
        'recording',
        'ring',
        'screensharing',
        'session',
        'thumbnails',
        'transcription',
        'video',
      ],
    );
    final val = CallSettingsResponse(
      audio: $checkedConvert(
        'audio',
        (v) => AudioSettingsResponse.fromJson(v as Map<String, dynamic>),
      ),
      backstage: $checkedConvert(
        'backstage',
        (v) => BackstageSettingsResponse.fromJson(v as Map<String, dynamic>),
      ),
      broadcasting: $checkedConvert(
        'broadcasting',
        (v) => BroadcastSettingsResponse.fromJson(v as Map<String, dynamic>),
      ),
      frameRecording: $checkedConvert(
        'frame_recording',
        (v) =>
            FrameRecordingSettingsResponse.fromJson(v as Map<String, dynamic>),
      ),
      geofencing: $checkedConvert(
        'geofencing',
        (v) => GeofenceSettingsResponse.fromJson(v as Map<String, dynamic>),
      ),
      ingress: $checkedConvert(
        'ingress',
        (v) => v == null
            ? null
            : IngressSettingsResponse.fromJson(v as Map<String, dynamic>),
      ),
      limits: $checkedConvert(
        'limits',
        (v) => LimitsSettingsResponse.fromJson(v as Map<String, dynamic>),
      ),
      recording: $checkedConvert(
        'recording',
        (v) => RecordSettingsResponse.fromJson(v as Map<String, dynamic>),
      ),
      ring: $checkedConvert(
        'ring',
        (v) => RingSettingsResponse.fromJson(v as Map<String, dynamic>),
      ),
      screensharing: $checkedConvert(
        'screensharing',
        (v) =>
            ScreensharingSettingsResponse.fromJson(v as Map<String, dynamic>),
      ),
      session: $checkedConvert(
        'session',
        (v) => SessionSettingsResponse.fromJson(v as Map<String, dynamic>),
      ),
      thumbnails: $checkedConvert(
        'thumbnails',
        (v) => ThumbnailsSettingsResponse.fromJson(v as Map<String, dynamic>),
      ),
      transcription: $checkedConvert(
        'transcription',
        (v) =>
            TranscriptionSettingsResponse.fromJson(v as Map<String, dynamic>),
      ),
      video: $checkedConvert(
        'video',
        (v) => VideoSettingsResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'frameRecording': 'frame_recording'},
);

Map<String, dynamic> _$CallSettingsResponseToJson(
  CallSettingsResponse instance,
) => <String, dynamic>{
  'audio': instance.audio.toJson(),
  'backstage': instance.backstage.toJson(),
  'broadcasting': instance.broadcasting.toJson(),
  'frame_recording': instance.frameRecording.toJson(),
  'geofencing': instance.geofencing.toJson(),
  'ingress': ?instance.ingress?.toJson(),
  'limits': instance.limits.toJson(),
  'recording': instance.recording.toJson(),
  'ring': instance.ring.toJson(),
  'screensharing': instance.screensharing.toJson(),
  'session': instance.session.toJson(),
  'thumbnails': instance.thumbnails.toJson(),
  'transcription': instance.transcription.toJson(),
  'video': instance.video.toJson(),
};
