//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/frame_recording_settings_request.dart';
import 'package:stream_dart/src/models/audio_settings_request.dart';
import 'package:stream_dart/src/models/limits_settings_request.dart';
import 'package:stream_dart/src/models/record_settings_request.dart';
import 'package:stream_dart/src/models/session_settings_request.dart';
import 'package:stream_dart/src/models/video_settings_request.dart';
import 'package:stream_dart/src/models/ring_settings_request.dart';
import 'package:stream_dart/src/models/thumbnails_settings_request.dart';
import 'package:stream_dart/src/models/geofence_settings_request.dart';
import 'package:stream_dart/src/models/ingress_settings_request.dart';
import 'package:stream_dart/src/models/screensharing_settings_request.dart';
import 'package:stream_dart/src/models/transcription_settings_request.dart';
import 'package:stream_dart/src/models/broadcast_settings_request.dart';
import 'package:stream_dart/src/models/backstage_settings_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_settings_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallSettingsRequest {
  /// Returns a new [CallSettingsRequest] instance.
  CallSettingsRequest({
    this.audio,

    this.backstage,

    this.broadcasting,

    this.frameRecording,

    this.geofencing,

    this.ingress,

    this.limits,

    this.recording,

    this.ring,

    this.screensharing,

    this.session,

    this.thumbnails,

    this.transcription,

    this.video,
  });

  @JsonKey(name: r'audio', required: false, includeIfNull: false)
  final AudioSettingsRequest? audio;

  @JsonKey(name: r'backstage', required: false, includeIfNull: false)
  final BackstageSettingsRequest? backstage;

  @JsonKey(name: r'broadcasting', required: false, includeIfNull: false)
  final BroadcastSettingsRequest? broadcasting;

  @JsonKey(name: r'frame_recording', required: false, includeIfNull: false)
  final FrameRecordingSettingsRequest? frameRecording;

  @JsonKey(name: r'geofencing', required: false, includeIfNull: false)
  final GeofenceSettingsRequest? geofencing;

  @JsonKey(name: r'ingress', required: false, includeIfNull: false)
  final IngressSettingsRequest? ingress;

  @JsonKey(name: r'limits', required: false, includeIfNull: false)
  final LimitsSettingsRequest? limits;

  @JsonKey(name: r'recording', required: false, includeIfNull: false)
  final RecordSettingsRequest? recording;

  @JsonKey(name: r'ring', required: false, includeIfNull: false)
  final RingSettingsRequest? ring;

  @JsonKey(name: r'screensharing', required: false, includeIfNull: false)
  final ScreensharingSettingsRequest? screensharing;

  @JsonKey(name: r'session', required: false, includeIfNull: false)
  final SessionSettingsRequest? session;

  @JsonKey(name: r'thumbnails', required: false, includeIfNull: false)
  final ThumbnailsSettingsRequest? thumbnails;

  @JsonKey(name: r'transcription', required: false, includeIfNull: false)
  final TranscriptionSettingsRequest? transcription;

  @JsonKey(name: r'video', required: false, includeIfNull: false)
  final VideoSettingsRequest? video;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallSettingsRequest &&
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

  factory CallSettingsRequest.fromJson(Map<String, dynamic> json) =>
      _$CallSettingsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CallSettingsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
