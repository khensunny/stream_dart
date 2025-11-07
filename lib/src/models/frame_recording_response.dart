//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'frame_recording_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FrameRecordingResponse {
  /// Returns a new [FrameRecordingResponse] instance.
  FrameRecordingResponse({required this.status});

  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FrameRecordingResponse &&
            runtimeType == other.runtimeType &&
            equals([status], [other.status]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([status]);

  factory FrameRecordingResponse.fromJson(Map<String, dynamic> json) =>
      _$FrameRecordingResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FrameRecordingResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
