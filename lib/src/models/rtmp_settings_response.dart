//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/layout_settings_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'rtmp_settings_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RTMPSettingsResponse {
  /// Returns a new [RTMPSettingsResponse] instance.
  RTMPSettingsResponse({
    required this.enabled,

    required this.layout,

    required this.quality,
  });

  @JsonKey(name: r'enabled', required: true, includeIfNull: false)
  final bool enabled;

  @JsonKey(name: r'layout', required: true, includeIfNull: false)
  final LayoutSettingsResponse layout;

  @JsonKey(name: r'quality', required: true, includeIfNull: false)
  final String quality;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RTMPSettingsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [enabled, layout, quality],
              [other.enabled, other.layout, other.quality],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([enabled, layout, quality]);

  factory RTMPSettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$RTMPSettingsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$RTMPSettingsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
