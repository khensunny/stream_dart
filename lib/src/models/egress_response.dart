//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/egress_rtmp_response.dart';
import 'package:stream_dart/src/models/egress_hls_response.dart';
import 'package:stream_dart/src/models/frame_recording_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'egress_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EgressResponse {
  /// Returns a new [EgressResponse] instance.
  EgressResponse({
    required this.broadcasting,

    this.frameRecording,

    this.hls,

    required this.rtmps,
  });

  @JsonKey(name: r'broadcasting', required: true, includeIfNull: false)
  final bool broadcasting;

  @JsonKey(name: r'frame_recording', required: false, includeIfNull: false)
  final FrameRecordingResponse? frameRecording;

  @JsonKey(name: r'hls', required: false, includeIfNull: false)
  final EgressHLSResponse? hls;

  @JsonKey(name: r'rtmps', required: true, includeIfNull: false)
  final List<EgressRTMPResponse> rtmps;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is EgressResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [broadcasting, frameRecording, hls, rtmps],
              [
                other.broadcasting,
                other.frameRecording,
                other.hls,
                other.rtmps,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([broadcasting, frameRecording, hls, rtmps]);

  factory EgressResponse.fromJson(Map<String, dynamic> json) =>
      _$EgressResponseFromJson(json);

  Map<String, dynamic> toJson() => _$EgressResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
