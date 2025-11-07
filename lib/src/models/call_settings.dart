//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/audio_settings.dart';
import 'package:stream_dart/src/models/screensharing_settings.dart';
import 'package:stream_dart/src/models/session_settings.dart';
import 'package:stream_dart/src/models/broadcast_settings.dart';
import 'package:stream_dart/src/models/record_settings.dart';
import 'package:stream_dart/src/models/ingress_settings.dart';
import 'package:stream_dart/src/models/frame_record_settings.dart';
import 'package:stream_dart/src/models/geofence_settings.dart';
import 'package:stream_dart/src/models/transcription_settings.dart';
import 'package:stream_dart/src/models/limits_settings.dart';
import 'package:stream_dart/src/models/ring_settings.dart';
import 'package:stream_dart/src/models/video_settings.dart';
import 'package:stream_dart/src/models/thumbnails_settings.dart';
import 'package:stream_dart/src/models/backstage_settings.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallSettings {
  /// Returns a new [CallSettings] instance.
  CallSettings({
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
  final AudioSettings? audio;

  @JsonKey(name: r'backstage', required: false, includeIfNull: false)
  final BackstageSettings? backstage;

  @JsonKey(name: r'broadcasting', required: false, includeIfNull: false)
  final BroadcastSettings? broadcasting;

  @JsonKey(name: r'frame_recording', required: false, includeIfNull: false)
  final FrameRecordSettings? frameRecording;

  @JsonKey(name: r'geofencing', required: false, includeIfNull: false)
  final GeofenceSettings? geofencing;

  @JsonKey(name: r'ingress', required: false, includeIfNull: false)
  final IngressSettings? ingress;

  @JsonKey(name: r'limits', required: false, includeIfNull: false)
  final LimitsSettings? limits;

  @JsonKey(name: r'recording', required: false, includeIfNull: false)
  final RecordSettings? recording;

  @JsonKey(name: r'ring', required: false, includeIfNull: false)
  final RingSettings? ring;

  @JsonKey(name: r'screensharing', required: false, includeIfNull: false)
  final ScreensharingSettings? screensharing;

  @JsonKey(name: r'session', required: false, includeIfNull: false)
  final SessionSettings? session;

  @JsonKey(name: r'thumbnails', required: false, includeIfNull: false)
  final ThumbnailsSettings? thumbnails;

  @JsonKey(name: r'transcription', required: false, includeIfNull: false)
  final TranscriptionSettings? transcription;

  @JsonKey(name: r'video', required: false, includeIfNull: false)
  final VideoSettings? video;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallSettings &&
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

  factory CallSettings.fromJson(Map<String, dynamic> json) =>
      _$CallSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$CallSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
