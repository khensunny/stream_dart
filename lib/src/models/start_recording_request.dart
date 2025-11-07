//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'start_recording_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StartRecordingRequest {
  /// Returns a new [StartRecordingRequest] instance.
  StartRecordingRequest({this.recordingExternalStorage});

  @JsonKey(
    name: r'recording_external_storage',
    required: false,
    includeIfNull: false,
  )
  final String? recordingExternalStorage;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is StartRecordingRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [recordingExternalStorage],
              [other.recordingExternalStorage],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([recordingExternalStorage]);

  factory StartRecordingRequest.fromJson(Map<String, dynamic> json) =>
      _$StartRecordingRequestFromJson(json);

  Map<String, dynamic> toJson() => _$StartRecordingRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
