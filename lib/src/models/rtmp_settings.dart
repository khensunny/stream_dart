//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/layout_settings.dart';
import 'package:stream_dart/src/models/rtmp_location.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'rtmp_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RTMPSettings {
  /// Returns a new [RTMPSettings] instance.
  RTMPSettings({
    required this.enabled,

    this.layout,

    this.location,

    this.qualityName,
  });

  @JsonKey(name: r'enabled', required: true, includeIfNull: false)
  final bool enabled;

  @JsonKey(name: r'layout', required: false, includeIfNull: false)
  final LayoutSettings? layout;

  @JsonKey(name: r'location', required: false, includeIfNull: false)
  final RTMPLocation? location;

  @JsonKey(name: r'quality_name', required: false, includeIfNull: false)
  final String? qualityName;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RTMPSettings &&
            runtimeType == other.runtimeType &&
            equals(
              [enabled, layout, location, qualityName],
              [other.enabled, other.layout, other.location, other.qualityName],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([enabled, layout, location, qualityName]);

  factory RTMPSettings.fromJson(Map<String, dynamic> json) =>
      _$RTMPSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$RTMPSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
