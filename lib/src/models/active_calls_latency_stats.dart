//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'active_calls_latency_stats.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActiveCallsLatencyStats {
  /// Returns a new [ActiveCallsLatencyStats] instance.
  ActiveCallsLatencyStats({required this.p50, required this.p90});

  @JsonKey(name: r'p50', required: true, includeIfNull: false)
  final double p50;

  @JsonKey(name: r'p90', required: true, includeIfNull: false)
  final double p90;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ActiveCallsLatencyStats &&
            runtimeType == other.runtimeType &&
            equals([p50, p90], [other.p50, other.p90]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([p50, p90]);

  factory ActiveCallsLatencyStats.fromJson(Map<String, dynamic> json) =>
      _$ActiveCallsLatencyStatsFromJson(json);

  Map<String, dynamic> toJson() => _$ActiveCallsLatencyStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
