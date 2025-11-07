//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'frame_recording_settings_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FrameRecordingSettingsRequest {
  /// Returns a new [FrameRecordingSettingsRequest] instance.
  FrameRecordingSettingsRequest({
    required this.captureIntervalInSeconds,

    required this.mode,

    this.quality,
  });

  // minimum: 2
  // maximum: 60
  @JsonKey(
    name: r'capture_interval_in_seconds',
    required: true,
    includeIfNull: false,
  )
  final int captureIntervalInSeconds;

  @JsonKey(
    name: r'mode',
    required: true,
    includeIfNull: false,
    unknownEnumValue:
        FrameRecordingSettingsRequestModeEnum.unknownDefaultOpenApi,
  )
  final FrameRecordingSettingsRequestModeEnum mode;

  @JsonKey(
    name: r'quality',
    required: false,
    includeIfNull: false,
    unknownEnumValue:
        FrameRecordingSettingsRequestQualityEnum.unknownDefaultOpenApi,
  )
  final FrameRecordingSettingsRequestQualityEnum? quality;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FrameRecordingSettingsRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [captureIntervalInSeconds, mode, quality],
              [other.captureIntervalInSeconds, other.mode, other.quality],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([captureIntervalInSeconds, mode, quality]);

  factory FrameRecordingSettingsRequest.fromJson(Map<String, dynamic> json) =>
      _$FrameRecordingSettingsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$FrameRecordingSettingsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum FrameRecordingSettingsRequestModeEnum {
  @JsonValue(r'available')
  available(r'available'),
  @JsonValue(r'disabled')
  disabled(r'disabled'),
  @JsonValue(r'auto-on')
  autoOn(r'auto-on'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const FrameRecordingSettingsRequestModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum FrameRecordingSettingsRequestQualityEnum {
  @JsonValue(r'360p')
  n360p(r'360p'),
  @JsonValue(r'480p')
  n480p(r'480p'),
  @JsonValue(r'720p')
  n720p(r'720p'),
  @JsonValue(r'1080p')
  n1080p(r'1080p'),
  @JsonValue(r'1440p')
  n1440p(r'1440p'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const FrameRecordingSettingsRequestQualityEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
