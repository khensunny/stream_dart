//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'label_thresholds.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LabelThresholds {
  /// Returns a new [LabelThresholds] instance.
  LabelThresholds({this.block, this.flag});

  /// Threshold for automatic message block
  // minimum: 0
  // maximum: 1
  @JsonKey(name: r'block', required: false, includeIfNull: false)
  final double? block;

  /// Threshold for automatic message flag
  // minimum: 0
  // maximum: 1
  @JsonKey(name: r'flag', required: false, includeIfNull: false)
  final double? flag;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is LabelThresholds &&
            runtimeType == other.runtimeType &&
            equals([block, flag], [other.block, other.flag]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([block, flag]);

  factory LabelThresholds.fromJson(Map<String, dynamic> json) =>
      _$LabelThresholdsFromJson(json);

  Map<String, dynamic> toJson() => _$LabelThresholdsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
