//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'decay_function_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DecayFunctionConfig {
  /// Returns a new [DecayFunctionConfig] instance.
  DecayFunctionConfig({
    this.base_,

    this.decay,

    this.direction,

    this.offset,

    this.origin,

    this.scale,
  });

  /// Base value for decay function
  @JsonKey(name: r'base', required: false, includeIfNull: false)
  final String? base_;

  /// Decay rate
  @JsonKey(name: r'decay', required: false, includeIfNull: false)
  final String? decay;

  /// Direction of decay
  @JsonKey(name: r'direction', required: false, includeIfNull: false)
  final String? direction;

  /// Offset value for decay function
  @JsonKey(name: r'offset', required: false, includeIfNull: false)
  final String? offset;

  /// Origin value for decay function
  @JsonKey(name: r'origin', required: false, includeIfNull: false)
  final String? origin;

  /// Scale factor for decay function
  @JsonKey(name: r'scale', required: false, includeIfNull: false)
  final String? scale;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DecayFunctionConfig &&
            runtimeType == other.runtimeType &&
            equals(
              [base_, decay, direction, offset, origin, scale],
              [
                other.base_,
                other.decay,
                other.direction,
                other.offset,
                other.origin,
                other.scale,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([base_, decay, direction, offset, origin, scale]);

  factory DecayFunctionConfig.fromJson(Map<String, dynamic> json) =>
      _$DecayFunctionConfigFromJson(json);

  Map<String, dynamic> toJson() => _$DecayFunctionConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
