//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/layout_settings_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'hls_settings_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HLSSettingsRequest {
  /// Returns a new [HLSSettingsRequest] instance.
  HLSSettingsRequest({
    this.autoOn,

    this.enabled,

    this.layout,

    required this.qualityTracks,
  });

  @JsonKey(name: r'auto_on', required: false, includeIfNull: false)
  final bool? autoOn;

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  @JsonKey(name: r'layout', required: false, includeIfNull: false)
  final LayoutSettingsRequest? layout;

  @JsonKey(name: r'quality_tracks', required: true, includeIfNull: false)
  final List<String> qualityTracks;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is HLSSettingsRequest &&
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

  factory HLSSettingsRequest.fromJson(Map<String, dynamic> json) =>
      _$HLSSettingsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$HLSSettingsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
