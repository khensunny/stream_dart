//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'start_transcription_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StartTranscriptionResponse {
  /// Returns a new [StartTranscriptionResponse] instance.
  StartTranscriptionResponse({required this.duration});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is StartTranscriptionResponse &&
            runtimeType == other.runtimeType &&
            equals([duration], [other.duration]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([duration]);

  factory StartTranscriptionResponse.fromJson(Map<String, dynamic> json) =>
      _$StartTranscriptionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StartTranscriptionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
