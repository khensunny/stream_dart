//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'target_resolution.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TargetResolution {
  /// Returns a new [TargetResolution] instance.
  TargetResolution({
    required this.bitrate,

    required this.height,

    required this.width,
  });

  // maximum: 6000000
  @JsonKey(name: r'bitrate', required: true, includeIfNull: false)
  final int bitrate;

  // minimum: 240
  // maximum: 3840
  @JsonKey(name: r'height', required: true, includeIfNull: false)
  final int height;

  // minimum: 240
  // maximum: 3840
  @JsonKey(name: r'width', required: true, includeIfNull: false)
  final int width;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TargetResolution &&
            runtimeType == other.runtimeType &&
            equals(
              [bitrate, height, width],
              [other.bitrate, other.height, other.width],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([bitrate, height, width]);

  factory TargetResolution.fromJson(Map<String, dynamic> json) =>
      _$TargetResolutionFromJson(json);

  Map<String, dynamic> toJson() => _$TargetResolutionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
