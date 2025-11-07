//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'go_live_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GoLiveRequest {
  /// Returns a new [GoLiveRequest] instance.
  GoLiveRequest({
    this.recordingStorageName,

    this.startClosedCaption,

    this.startHls,

    this.startRecording,

    this.startTranscription,

    this.transcriptionStorageName,
  });

  @JsonKey(
    name: r'recording_storage_name',
    required: false,
    includeIfNull: false,
  )
  final String? recordingStorageName;

  @JsonKey(name: r'start_closed_caption', required: false, includeIfNull: false)
  final bool? startClosedCaption;

  @JsonKey(name: r'start_hls', required: false, includeIfNull: false)
  final bool? startHls;

  @JsonKey(name: r'start_recording', required: false, includeIfNull: false)
  final bool? startRecording;

  @JsonKey(name: r'start_transcription', required: false, includeIfNull: false)
  final bool? startTranscription;

  @JsonKey(
    name: r'transcription_storage_name',
    required: false,
    includeIfNull: false,
  )
  final String? transcriptionStorageName;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GoLiveRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                recordingStorageName,
                startClosedCaption,
                startHls,
                startRecording,
                startTranscription,
                transcriptionStorageName,
              ],
              [
                other.recordingStorageName,
                other.startClosedCaption,
                other.startHls,
                other.startRecording,
                other.startTranscription,
                other.transcriptionStorageName,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        recordingStorageName,
        startClosedCaption,
        startHls,
        startRecording,
        startTranscription,
        transcriptionStorageName,
      ]);

  factory GoLiveRequest.fromJson(Map<String, dynamic> json) =>
      _$GoLiveRequestFromJson(json);

  Map<String, dynamic> toJson() => _$GoLiveRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
