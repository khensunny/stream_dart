//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/layout_settings_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'hls_settings_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HLSSettingsResponse {
  /// Returns a new [HLSSettingsResponse] instance.
  HLSSettingsResponse({
    required this.autoOn,

    required this.enabled,

    required this.layout,

    required this.qualityTracks,
  });

  @JsonKey(name: r'auto_on', required: true, includeIfNull: false)
  final bool autoOn;

  @JsonKey(name: r'enabled', required: true, includeIfNull: false)
  final bool enabled;

  @JsonKey(name: r'layout', required: true, includeIfNull: false)
  final LayoutSettingsResponse layout;

  @JsonKey(name: r'quality_tracks', required: true, includeIfNull: false)
  final List<String> qualityTracks;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is HLSSettingsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [autoOn, enabled, layout, qualityTracks],
              [other.autoOn, other.enabled, other.layout, other.qualityTracks],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([autoOn, enabled, layout, qualityTracks]);

  factory HLSSettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$HLSSettingsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$HLSSettingsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
