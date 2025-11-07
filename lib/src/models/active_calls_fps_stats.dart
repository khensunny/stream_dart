//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'active_calls_fps_stats.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActiveCallsFPSStats {
  /// Returns a new [ActiveCallsFPSStats] instance.
  ActiveCallsFPSStats({
    required this.p05,

    required this.p10,

    required this.p50,

    required this.p90,
  });

  @JsonKey(name: r'p05', required: true, includeIfNull: false)
  final double p05;

  @JsonKey(name: r'p10', required: true, includeIfNull: false)
  final double p10;

  @JsonKey(name: r'p50', required: true, includeIfNull: false)
  final double p50;

  @JsonKey(name: r'p90', required: true, includeIfNull: false)
  final double p90;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ActiveCallsFPSStats &&
            runtimeType == other.runtimeType &&
            equals(
              [p05, p10, p50, p90],
              [other.p05, other.p10, other.p50, other.p90],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([p05, p10, p50, p90]);

  factory ActiveCallsFPSStats.fromJson(Map<String, dynamic> json) =>
      _$ActiveCallsFPSStatsFromJson(json);

  Map<String, dynamic> toJson() => _$ActiveCallsFPSStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
