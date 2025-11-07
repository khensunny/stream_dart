//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'stop_transcription_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StopTranscriptionRequest {
  /// Returns a new [StopTranscriptionRequest] instance.
  StopTranscriptionRequest({this.stopClosedCaptions});

  @JsonKey(name: r'stop_closed_captions', required: false, includeIfNull: false)
  final bool? stopClosedCaptions;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is StopTranscriptionRequest &&
            runtimeType == other.runtimeType &&
            equals([stopClosedCaptions], [other.stopClosedCaptions]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([stopClosedCaptions]);

  factory StopTranscriptionRequest.fromJson(Map<String, dynamic> json) =>
      _$StopTranscriptionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$StopTranscriptionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
