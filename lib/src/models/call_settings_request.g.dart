// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_settings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallSettingsRequest _$CallSettingsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CallSettingsRequest',
  json,
  ($checkedConvert) {
    final val = CallSettingsRequest(
      audio: $checkedConvert(
        'audio',
        (v) => v == null
            ? null
            : AudioSettingsRequest.fromJson(v as Map<String, dynamic>),
      ),
      backstage: $checkedConvert(
        'backstage',
        (v) => v == null
            ? null
            : BackstageSettingsRequest.fromJson(v as Map<String, dynamic>),
      ),
      broadcasting: $checkedConvert(
        'broadcasting',
        (v) => v == null
            ? null
            : BroadcastSettingsRequest.fromJson(v as Map<String, dynamic>),
      ),
      frameRecording: $checkedConvert(
        'frame_recording',
        (v) => v == null
            ? null
            : FrameRecordingSettingsRequest.fromJson(v as Map<String, dynamic>),
      ),
      geofencing: $checkedConvert(
        'geofencing',
        (v) => v == null
            ? null
            : GeofenceSettingsRequest.fromJson(v as Map<String, dynamic>),
      ),
      ingress: $checkedConvert(
        'ingress',
        (v) => v == null
            ? null
            : IngressSettingsRequest.fromJson(v as Map<String, dynamic>),
      ),
      limits: $checkedConvert(
        'limits',
        (v) => v == null
            ? null
            : LimitsSettingsRequest.fromJson(v as Map<String, dynamic>),
      ),
      recording: $checkedConvert(
        'recording',
        (v) => v == null
            ? null
            : RecordSettingsRequest.fromJson(v as Map<String, dynamic>),
      ),
      ring: $checkedConvert(
        'ring',
        (v) => v == null
            ? null
            : RingSettingsRequest.fromJson(v as Map<String, dynamic>),
      ),
      screensharing: $checkedConvert(
        'screensharing',
        (v) => v == null
            ? null
            : ScreensharingSettingsRequest.fromJson(v as Map<String, dynamic>),
      ),
      session: $checkedConvert(
        'session',
        (v) => v == null
            ? null
            : SessionSettingsRequest.fromJson(v as Map<String, dynamic>),
      ),
      thumbnails: $checkedConvert(
        'thumbnails',
        (v) => v == null
            ? null
            : ThumbnailsSettingsRequest.fromJson(v as Map<String, dynamic>),
      ),
      transcription: $checkedConvert(
        'transcription',
        (v) => v == null
            ? null
            : TranscriptionSettingsRequest.fromJson(v as Map<String, dynamic>),
      ),
      video: $checkedConvert(
        'video',
        (v) => v == null
            ? null
            : VideoSettingsRequest.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'frameRecording': 'frame_recording'},
);

Map<String, dynamic> _$CallSettingsRequestToJson(
  CallSettingsRequest instance,
) => <String, dynamic>{
  'audio': ?instance.audio?.toJson(),
  'backstage': ?instance.backstage?.toJson(),
  'broadcasting': ?instance.broadcasting?.toJson(),
  'frame_recording': ?instance.frameRecording?.toJson(),
  'geofencing': ?instance.geofencing?.toJson(),
  'ingress': ?instance.ingress?.toJson(),
  'limits': ?instance.limits?.toJson(),
  'recording': ?instance.recording?.toJson(),
  'ring': ?instance.ring?.toJson(),
  'screensharing': ?instance.screensharing?.toJson(),
  'session': ?instance.session?.toJson(),
  'thumbnails': ?instance.thumbnails?.toJson(),
  'transcription': ?instance.transcription?.toJson(),
  'video': ?instance.video?.toJson(),
};
