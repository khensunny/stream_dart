//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'stop_live_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StopLiveRequest {
  /// Returns a new [StopLiveRequest] instance.
  StopLiveRequest({
    this.continueClosedCaption,

    this.continueHls,

    this.continueRecording,

    this.continueRtmpBroadcasts,

    this.continueTranscription,
  });

  @JsonKey(
    name: r'continue_closed_caption',
    required: false,
    includeIfNull: false,
  )
  final bool? continueClosedCaption;

  @JsonKey(name: r'continue_hls', required: false, includeIfNull: false)
  final bool? continueHls;

  @JsonKey(name: r'continue_recording', required: false, includeIfNull: false)
  final bool? continueRecording;

  @JsonKey(
    name: r'continue_rtmp_broadcasts',
    required: false,
    includeIfNull: false,
  )
  final bool? continueRtmpBroadcasts;

  @JsonKey(
    name: r'continue_transcription',
    required: false,
    includeIfNull: false,
  )
  final bool? continueTranscription;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is StopLiveRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                continueClosedCaption,
                continueHls,
                continueRecording,
                continueRtmpBroadcasts,
                continueTranscription,
              ],
              [
                other.continueClosedCaption,
                other.continueHls,
                other.continueRecording,
                other.continueRtmpBroadcasts,
                other.continueTranscription,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        continueClosedCaption,
        continueHls,
        continueRecording,
        continueRtmpBroadcasts,
        continueTranscription,
      ]);

  factory StopLiveRequest.fromJson(Map<String, dynamic> json) =>
      _$StopLiveRequestFromJson(json);

  Map<String, dynamic> toJson() => _$StopLiveRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
