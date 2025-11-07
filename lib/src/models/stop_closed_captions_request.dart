//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'stop_closed_captions_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StopClosedCaptionsRequest {
  /// Returns a new [StopClosedCaptionsRequest] instance.
  StopClosedCaptionsRequest({this.stopTranscription});

  @JsonKey(name: r'stop_transcription', required: false, includeIfNull: false)
  final bool? stopTranscription;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is StopClosedCaptionsRequest &&
            runtimeType == other.runtimeType &&
            equals([stopTranscription], [other.stopTranscription]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([stopTranscription]);

  factory StopClosedCaptionsRequest.fromJson(Map<String, dynamic> json) =>
      _$StopClosedCaptionsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$StopClosedCaptionsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
