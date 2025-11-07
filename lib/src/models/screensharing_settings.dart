//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/target_resolution.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'screensharing_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScreensharingSettings {
  /// Returns a new [ScreensharingSettings] instance.
  ScreensharingSettings({
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
        other is ScreensharingSettings &&
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

  factory ScreensharingSettings.fromJson(Map<String, dynamic> json) =>
      _$ScreensharingSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$ScreensharingSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
