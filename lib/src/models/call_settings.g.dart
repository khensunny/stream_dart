// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallSettings _$CallSettingsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CallSettings', json, ($checkedConvert) {
  final val = CallSettings(
    audio: $checkedConvert(
      'audio',
      (v) =>
          v == null ? null : AudioSettings.fromJson(v as Map<String, dynamic>),
    ),
    backstage: $checkedConvert(
      'backstage',
      (v) => v == null
          ? null
          : BackstageSettings.fromJson(v as Map<String, dynamic>),
    ),
    broadcasting: $checkedConvert(
      'broadcasting',
      (v) => v == null
          ? null
          : BroadcastSettings.fromJson(v as Map<String, dynamic>),
    ),
    frameRecording: $checkedConvert(
      'frame_recording',
      (v) => v == null
          ? null
          : FrameRecordSettings.fromJson(v as Map<String, dynamic>),
    ),
    geofencing: $checkedConvert(
      'geofencing',
      (v) => v == null
          ? null
          : GeofenceSettings.fromJson(v as Map<String, dynamic>),
    ),
    ingress: $checkedConvert(
      'ingress',
      (v) => v == null
          ? null
          : IngressSettings.fromJson(v as Map<String, dynamic>),
    ),
    limits: $checkedConvert(
      'limits',
      (v) =>
          v == null ? null : LimitsSettings.fromJson(v as Map<String, dynamic>),
    ),
    recording: $checkedConvert(
      'recording',
      (v) =>
          v == null ? null : RecordSettings.fromJson(v as Map<String, dynamic>),
    ),
    ring: $checkedConvert(
      'ring',
      (v) =>
          v == null ? null : RingSettings.fromJson(v as Map<String, dynamic>),
    ),
    screensharing: $checkedConvert(
      'screensharing',
      (v) => v == null
          ? null
          : ScreensharingSettings.fromJson(v as Map<String, dynamic>),
    ),
    session: $checkedConvert(
      'session',
      (v) => v == null
          ? null
          : SessionSettings.fromJson(v as Map<String, dynamic>),
    ),
    thumbnails: $checkedConvert(
      'thumbnails',
      (v) => v == null
          ? null
          : ThumbnailsSettings.fromJson(v as Map<String, dynamic>),
    ),
    transcription: $checkedConvert(
      'transcription',
      (v) => v == null
          ? null
          : TranscriptionSettings.fromJson(v as Map<String, dynamic>),
    ),
    video: $checkedConvert(
      'video',
      (v) =>
          v == null ? null : VideoSettings.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'frameRecording': 'frame_recording'});

Map<String, dynamic> _$CallSettingsToJson(CallSettings instance) =>
    <String, dynamic>{
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
