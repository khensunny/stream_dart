//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/sort_param_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'activity_selector_config_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivitySelectorConfigResponse {
  /// Returns a new [ActivitySelectorConfigResponse] instance.
  ActivitySelectorConfigResponse({
    this.cutoffTime,

    this.cutoffWindow,

    this.filter,

    this.minPopularity,

    this.sort,

    required this.type,
  });

  /// Time threshold for activity selection (timestamp)
  @JsonKey(name: r'cutoff_time', required: false, includeIfNull: false)
  final num? cutoffTime;

  /// Flexible relative time window for activity selection (e.g., '1h', '3d', '1y')
  @JsonKey(name: r'cutoff_window', required: false, includeIfNull: false)
  final String? cutoffWindow;

  /// Filter for activity selection
  @JsonKey(name: r'filter', required: false, includeIfNull: false)
  final Map<String, Object>? filter;

  /// Minimum popularity threshold
  @JsonKey(name: r'min_popularity', required: false, includeIfNull: false)
  final int? minPopularity;

  /// Sort parameters for activity selection
  @JsonKey(name: r'sort', required: false, includeIfNull: false)
  final List<SortParamRequest>? sort;

  /// Type of selector
  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ActivitySelectorConfigResponse &&
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

  factory ActivitySelectorConfigResponse.fromJson(Map<String, dynamic> json) =>
      _$ActivitySelectorConfigResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ActivitySelectorConfigResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
