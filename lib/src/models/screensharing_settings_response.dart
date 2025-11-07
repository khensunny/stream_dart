//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/target_resolution.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'screensharing_settings_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScreensharingSettingsResponse {
  /// Returns a new [ScreensharingSettingsResponse] instance.
  ScreensharingSettingsResponse({
    required this.accessRequestEnabled,

    required this.enabled,

    this.targetResolution,
  });

  @JsonKey(
    name: r'access_request_enabled',
    required: true,
    includeIfNull: false,
  )
  final bool accessRequestEnabled;

  @JsonKey(name: r'enabled', required: true, includeIfNull: false)
  final bool enabled;

  @JsonKey(name: r'target_resolution', required: false, includeIfNull: false)
  final TargetResolution? targetResolution;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ScreensharingSettingsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [accessRequestEnabled, enabled, targetResolution],
              [
                other.accessRequestEnabled,
                other.enabled,
                other.targetResolution,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([accessRequestEnabled, enabled, targetResolution]);

  factory ScreensharingSettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$ScreensharingSettingsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ScreensharingSettingsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
