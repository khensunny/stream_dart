//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/activity_selector_config.dart';
import 'package:stream_dart/src/models/activity_processor_config.dart';
import 'package:stream_dart/src/models/ranking_config.dart';
import 'package:stream_dart/src/models/aggregation_config.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_or_create_feed_view_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetOrCreateFeedViewRequest {
  /// Returns a new [GetOrCreateFeedViewRequest] instance.
  GetOrCreateFeedViewRequest({
    this.activityProcessors,

    this.activitySelectors,

    this.aggregation,

    this.ranking,
  });

  /// Configured activity Processors
  @JsonKey(name: r'activity_processors', required: false, includeIfNull: false)
  final List<ActivityProcessorConfig>? activityProcessors;

  /// Configuration for selecting activities
  @JsonKey(name: r'activity_selectors', required: false, includeIfNull: false)
  final List<ActivitySelectorConfig>? activitySelectors;

  @JsonKey(name: r'aggregation', required: false, includeIfNull: false)
  final AggregationConfig? aggregation;

  @JsonKey(name: r'ranking', required: false, includeIfNull: false)
  final RankingConfig? ranking;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetOrCreateFeedViewRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [activityProcessors, activitySelectors, aggregation, ranking],
              [
                other.activityProcessors,
                other.activitySelectors,
                other.aggregation,
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
        ranking,
      ]);

  factory GetOrCreateFeedViewRequest.fromJson(Map<String, dynamic> json) =>
      _$GetOrCreateFeedViewRequestFromJson(json);

  Map<String, dynamic> toJson() => _$GetOrCreateFeedViewRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
