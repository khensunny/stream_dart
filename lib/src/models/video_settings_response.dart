//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/target_resolution.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'video_settings_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VideoSettingsResponse {
  /// Returns a new [VideoSettingsResponse] instance.
  VideoSettingsResponse({
    required this.accessRequestEnabled,

    required this.cameraDefaultOn,

    required this.cameraFacing,

    required this.enabled,

    required this.targetResolution,
  });

  @JsonKey(
    name: r'access_request_enabled',
    required: true,
    includeIfNull: false,
  )
  final bool accessRequestEnabled;

  @JsonKey(name: r'camera_default_on', required: true, includeIfNull: false)
  final bool cameraDefaultOn;

  @JsonKey(
    name: r'camera_facing',
    required: true,
    includeIfNull: false,
    unknownEnumValue:
        VideoSettingsResponseCameraFacingEnum.unknownDefaultOpenApi,
  )
  final VideoSettingsResponseCameraFacingEnum cameraFacing;

  @JsonKey(name: r'enabled', required: true, includeIfNull: false)
  final bool enabled;

  @JsonKey(name: r'target_resolution', required: true, includeIfNull: false)
  final TargetResolution targetResolution;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is VideoSettingsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                accessRequestEnabled,
                cameraDefaultOn,
                cameraFacing,
                enabled,
                targetResolution,
              ],
              [
                other.accessRequestEnabled,
                other.cameraDefaultOn,
                other.cameraFacing,
                other.enabled,
                other.targetResolution,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        accessRequestEnabled,
        cameraDefaultOn,
        cameraFacing,
        enabled,
        targetResolution,
      ]);

  factory VideoSettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$VideoSettingsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$VideoSettingsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum VideoSettingsResponseCameraFacingEnum {
  @JsonValue(r'front')
  front(r'front'),
  @JsonValue(r'back')
  back(r'back'),
  @JsonValue(r'external')
  external_(r'external'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const VideoSettingsResponseCameraFacingEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
