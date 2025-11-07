//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'stop_transcription_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StopTranscriptionResponse {
  /// Returns a new [StopTranscriptionResponse] instance.
  StopTranscriptionResponse({required this.duration});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is StopTranscriptionResponse &&
            runtimeType == other.runtimeType &&
            equals([duration], [other.duration]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([duration]);

  factory StopTranscriptionResponse.fromJson(Map<String, dynamic> json) =>
      _$StopTranscriptionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StopTranscriptionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
