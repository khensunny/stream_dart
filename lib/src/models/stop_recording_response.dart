//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'stop_recording_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StopRecordingResponse {
  /// Returns a new [StopRecordingResponse] instance.
  StopRecordingResponse({required this.duration});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is StopRecordingResponse &&
            runtimeType == other.runtimeType &&
            equals([duration], [other.duration]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([duration]);

  factory StopRecordingResponse.fromJson(Map<String, dynamic> json) =>
      _$StopRecordingResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StopRecordingResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
