//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'overview_dashboard_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OverviewDashboardConfig {
  /// Returns a new [OverviewDashboardConfig] instance.
  OverviewDashboardConfig({this.defaultDateRangeDays, this.visibleCharts});

  @JsonKey(
    name: r'default_date_range_days',
    required: false,
    includeIfNull: false,
  )
  final int? defaultDateRangeDays;

  @JsonKey(name: r'visible_charts', required: false, includeIfNull: false)
  final List<String>? visibleCharts;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is OverviewDashboardConfig &&
            runtimeType == other.runtimeType &&
            equals(
              [defaultDateRangeDays, visibleCharts],
              [other.defaultDateRangeDays, other.visibleCharts],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([defaultDateRangeDays, visibleCharts]);

  factory OverviewDashboardConfig.fromJson(Map<String, dynamic> json) =>
      _$OverviewDashboardConfigFromJson(json);

  Map<String, dynamic> toJson() => _$OverviewDashboardConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
