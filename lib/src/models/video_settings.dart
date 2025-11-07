//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/target_resolution.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'video_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VideoSettings {
  /// Returns a new [VideoSettings] instance.
  VideoSettings({
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
    unknownEnumValue: VideoSettingsCameraFacingEnum.unknownDefaultOpenApi,
  )
  final VideoSettingsCameraFacingEnum cameraFacing;

  @JsonKey(name: r'enabled', required: true, includeIfNull: false)
  final bool enabled;

  @JsonKey(name: r'target_resolution', required: true, includeIfNull: false)
  final TargetResolution targetResolution;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is VideoSettings &&
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

  factory VideoSettings.fromJson(Map<String, dynamic> json) =>
      _$VideoSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$VideoSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum VideoSettingsCameraFacingEnum {
  @JsonValue(r'front')
  front(r'front'),
  @JsonValue(r'back')
  back(r'back'),
  @JsonValue(r'external')
  external_(r'external'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const VideoSettingsCameraFacingEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
