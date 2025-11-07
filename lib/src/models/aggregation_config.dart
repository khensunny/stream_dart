//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'aggregation_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AggregationConfig {
  /// Returns a new [AggregationConfig] instance.
  AggregationConfig({this.format});

  /// Format for activity aggregation
  @JsonKey(name: r'format', required: false, includeIfNull: false)
  final String? format;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AggregationConfig &&
            runtimeType == other.runtimeType &&
            equals([format], [other.format]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([format]);

  factory AggregationConfig.fromJson(Map<String, dynamic> json) =>
      _$AggregationConfigFromJson(json);

  Map<String, dynamic> toJson() => _$AggregationConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
