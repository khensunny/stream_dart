//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/activity_selector_config_response.dart';
import 'package:stream_dart/src/models/activity_processor_config.dart';
import 'package:stream_dart/src/models/ranking_config.dart';
import 'package:stream_dart/src/models/aggregation_config.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'feed_view_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedViewResponse {
  /// Returns a new [FeedViewResponse] instance.
  FeedViewResponse({
    this.activityProcessors,

    this.activitySelectors,

    this.aggregation,

    required this.id,

    this.lastUsedAt,

    this.ranking,
  });

  /// Configured activity processors
  @JsonKey(name: r'activity_processors', required: false, includeIfNull: false)
  final List<ActivityProcessorConfig>? activityProcessors;

  /// Configured activity selectors
  @JsonKey(name: r'activity_selectors', required: false, includeIfNull: false)
  final List<ActivitySelectorConfigResponse>? activitySelectors;

  @JsonKey(name: r'aggregation', required: false, includeIfNull: false)
  final AggregationConfig? aggregation;

  /// Unique identifier for the custom feed view
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// When the feed view was last used
  @JsonKey(name: r'last_used_at', required: false, includeIfNull: false)
  final num? lastUsedAt;

  @JsonKey(name: r'ranking', required: false, includeIfNull: false)
  final RankingConfig? ranking;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FeedViewResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                activityProcessors,
                activitySelectors,
                aggregation,
                id,
                lastUsedAt,
                ranking,
              ],
              [
                other.activityProcessors,
                other.activitySelectors,
                other.aggregation,
                other.id,
                other.lastUsedAt,
                other.ranking,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        activityProcessors,
        activitySelectors,
        aggregation,
        id,
        lastUsedAt,
        ranking,
      ]);

  factory FeedViewResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedViewResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FeedViewResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
