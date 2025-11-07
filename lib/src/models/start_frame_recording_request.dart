//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'start_frame_recording_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StartFrameRecordingRequest {
  /// Returns a new [StartFrameRecordingRequest] instance.
  StartFrameRecordingRequest({this.recordingExternalStorage});

  @JsonKey(
    name: r'recording_external_storage',
    required: false,
    includeIfNull: false,
  )
  final String? recordingExternalStorage;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is StartFrameRecordingRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [recordingExternalStorage],
              [other.recordingExternalStorage],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([recordingExternalStorage]);

  factory StartFrameRecordingRequest.fromJson(Map<String, dynamic> json) =>
      _$StartFrameRecordingRequestFromJson(json);

  Map<String, dynamic> toJson() => _$StartFrameRecordingRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
