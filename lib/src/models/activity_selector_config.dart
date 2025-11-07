//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/sort_param_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'activity_selector_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivitySelectorConfig {
  /// Returns a new [ActivitySelectorConfig] instance.
  ActivitySelectorConfig({
    this.cutoffTime,

    this.cutoffWindow,

    this.filter,

    this.minPopularity,

    this.sort,

    required this.type,
  });

  /// Time threshold for activity selection (string). Expected RFC3339 format (e.g., 2006-01-02T15:04:05Z07:00). Cannot be used together with cutoff_window
  @JsonKey(name: r'cutoff_time', required: false, includeIfNull: false)
  final String? cutoffTime;

  /// Flexible relative time window for activity selection (e.g., '1h', '3d', '1y'). Activities older than this duration will be filtered out. Cannot be used together with cutoff_time
  @JsonKey(name: r'cutoff_window', required: false, includeIfNull: false)
  final String? cutoffWindow;

  /// Filter for activity selection
  @JsonKey(name: r'filter', required: false, includeIfNull: false)
  final Map<String, Object>? filter;

  /// Minimum popularity threshold
  // minimum: 0
  @JsonKey(name: r'min_popularity', required: false, includeIfNull: false)
  final int? minPopularity;

  /// Sort parameters for activity selection
  @JsonKey(name: r'sort', required: false, includeIfNull: false)
  final List<SortParamRequest>? sort;

  /// Type of selector
  @JsonKey(
    name: r'type',
    required: true,
    includeIfNull: false,
    unknownEnumValue: ActivitySelectorConfigTypeEnum.unknownDefaultOpenApi,
  )
  final ActivitySelectorConfigTypeEnum type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ActivitySelectorConfig &&
            runtimeType == other.runtimeType &&
            equals(
              [cutoffTime, cutoffWindow, filter, minPopularity, sort, type],
              [
                other.cutoffTime,
                other.cutoffWindow,
                other.filter,
                other.minPopularity,
                other.sort,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        cutoffTime,
        cutoffWindow,
        filter,
        minPopularity,
        sort,
        type,
      ]);

  factory ActivitySelectorConfig.fromJson(Map<String, dynamic> json) =>
      _$ActivitySelectorConfigFromJson(json);

  Map<String, dynamic> toJson() => _$ActivitySelectorConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Type of selector
enum ActivitySelectorConfigTypeEnum {
  /// Type of selector
  @JsonValue(r'popular')
  popular(r'popular'),

  /// Type of selector
  @JsonValue(r'proximity')
  proximity(r'proximity'),

  /// Type of selector
  @JsonValue(r'following')
  following(r'following'),

  /// Type of selector
  @JsonValue(r'current_feed')
  currentFeed(r'current_feed'),

  /// Type of selector
  @JsonValue(r'query')
  query(r'query'),

  /// Type of selector
  @JsonValue(r'interest')
  interest(r'interest'),

  /// Type of selector
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const ActivitySelectorConfigTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
