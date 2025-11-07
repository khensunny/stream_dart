//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/target_resolution.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'screensharing_settings_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScreensharingSettingsRequest {
  /// Returns a new [ScreensharingSettingsRequest] instance.
  ScreensharingSettingsRequest({
    this.accessRequestEnabled,

    this.enabled,

    this.targetResolution,
  });

  @JsonKey(
    name: r'access_request_enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? accessRequestEnabled;

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  @JsonKey(name: r'target_resolution', required: false, includeIfNull: false)
  final TargetResolution? targetResolution;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ScreensharingSettingsRequest &&
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

  factory ScreensharingSettingsRequest.fromJson(Map<String, dynamic> json) =>
      _$ScreensharingSettingsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ScreensharingSettingsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
