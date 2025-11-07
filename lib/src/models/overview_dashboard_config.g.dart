// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'overview_dashboard_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OverviewDashboardConfig _$OverviewDashboardConfigFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OverviewDashboardConfig',
  json,
  ($checkedConvert) {
    final val = OverviewDashboardConfig(
      defaultDateRangeDays: $checkedConvert(
        'default_date_range_days',
        (v) => (v as num?)?.toInt(),
      ),
      visibleCharts: $checkedConvert(
        'visible_charts',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'defaultDateRangeDays': 'default_date_range_days',
    'visibleCharts': 'visible_charts',
  },
);

Map<String, dynamic> _$OverviewDashboardConfigToJson(
  OverviewDashboardConfig instance,
) => <String, dynamic>{
  'default_date_range_days': ?instance.defaultDateRangeDays,
  'visible_charts': ?instance.visibleCharts,
};
