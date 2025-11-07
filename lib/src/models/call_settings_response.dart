//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/audio_settings_response.dart';
import 'package:stream_dart/src/models/ring_settings_response.dart';
import 'package:stream_dart/src/models/screensharing_settings_response.dart';
import 'package:stream_dart/src/models/ingress_settings_response.dart';
import 'package:stream_dart/src/models/frame_recording_settings_response.dart';
import 'package:stream_dart/src/models/backstage_settings_response.dart';
import 'package:stream_dart/src/models/geofence_settings_response.dart';
import 'package:stream_dart/src/models/record_settings_response.dart';
import 'package:stream_dart/src/models/video_settings_response.dart';
import 'package:stream_dart/src/models/broadcast_settings_response.dart';
import 'package:stream_dart/src/models/limits_settings_response.dart';
import 'package:stream_dart/src/models/transcription_settings_response.dart';
import 'package:stream_dart/src/models/thumbnails_settings_response.dart';
import 'package:stream_dart/src/models/session_settings_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_settings_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallSettingsResponse {
  /// Returns a new [CallSettingsResponse] instance.
  CallSettingsResponse({
    required this.audio,

    required this.backstage,

    required this.broadcasting,

    required this.frameRecording,

    required this.geofencing,

    this.ingress,

    required this.limits,

    required this.recording,

    required this.ring,

    required this.screensharing,

    required this.session,

    required this.thumbnails,

    required this.transcription,

    required this.video,
  });

  @JsonKey(name: r'audio', required: true, includeIfNull: false)
  final AudioSettingsResponse audio;

  @JsonKey(name: r'backstage', required: true, includeIfNull: false)
  final BackstageSettingsResponse backstage;

  @JsonKey(name: r'broadcasting', required: true, includeIfNull: false)
  final BroadcastSettingsResponse broadcasting;

  @JsonKey(name: r'frame_recording', required: true, includeIfNull: false)
  final FrameRecordingSettingsResponse frameRecording;

  @JsonKey(name: r'geofencing', required: true, includeIfNull: false)
  final GeofenceSettingsResponse geofencing;

  @JsonKey(name: r'ingress', required: false, includeIfNull: false)
  final IngressSettingsResponse? ingress;

  @JsonKey(name: r'limits', required: true, includeIfNull: false)
  final LimitsSettingsResponse limits;

  @JsonKey(name: r'recording', required: true, includeIfNull: false)
  final RecordSettingsResponse recording;

  @JsonKey(name: r'ring', required: true, includeIfNull: false)
  final RingSettingsResponse ring;

  @JsonKey(name: r'screensharing', required: true, includeIfNull: false)
  final ScreensharingSettingsResponse screensharing;

  @JsonKey(name: r'session', required: true, includeIfNull: false)
  final SessionSettingsResponse session;

  @JsonKey(name: r'thumbnails', required: true, includeIfNull: false)
  final ThumbnailsSettingsResponse thumbnails;

  @JsonKey(name: r'transcription', required: true, includeIfNull: false)
  final TranscriptionSettingsResponse transcription;

  @JsonKey(name: r'video', required: true, includeIfNull: false)
  final VideoSettingsResponse video;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallSettingsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                audio,
                backstage,
                broadcasting,
                frameRecording,
                geofencing,
                ingress,
                limits,
                recording,
                ring,
                screensharing,
                session,
                thumbnails,
                transcription,
                video,
              ],
              [
                other.audio,
                other.backstage,
                other.broadcasting,
                other.frameRecording,
                other.geofencing,
                other.ingress,
                other.limits,
                other.recording,
                other.ring,
                other.screensharing,
                other.session,
                other.thumbnails,
                other.transcription,
                other.video,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        audio,
        backstage,
        broadcasting,
        frameRecording,
        geofencing,
        ingress,
        limits,
        recording,
        ring,
        screensharing,
        session,
        thumbnails,
        transcription,
        video,
      ]);

  factory CallSettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$CallSettingsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CallSettingsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
