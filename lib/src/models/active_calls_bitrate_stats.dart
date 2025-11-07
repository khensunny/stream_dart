//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'active_calls_bitrate_stats.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActiveCallsBitrateStats {
  /// Returns a new [ActiveCallsBitrateStats] instance.
  ActiveCallsBitrateStats({required this.p10, required this.p50});

  @JsonKey(name: r'p10', required: true, includeIfNull: false)
  final double p10;

  @JsonKey(name: r'p50', required: true, includeIfNull: false)
  final double p50;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ActiveCallsBitrateStats &&
            runtimeType == other.runtimeType &&
            equals([p10, p50], [other.p10, other.p50]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([p10, p50]);

  factory ActiveCallsBitrateStats.fromJson(Map<String, dynamic> json) =>
      _$ActiveCallsBitrateStatsFromJson(json);

  Map<String, dynamic> toJson() => _$ActiveCallsBitrateStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
