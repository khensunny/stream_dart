//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'subscriber_stats_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscriberStatsResponse {
  /// Returns a new [SubscriberStatsResponse] instance.
  SubscriberStatsResponse({
    required this.total,

    required this.totalSubscribedDurationSeconds,

    required this.unique,
  });

  @JsonKey(name: r'total', required: true, includeIfNull: false)
  final int total;

  @JsonKey(
    name: r'total_subscribed_duration_seconds',
    required: true,
    includeIfNull: false,
  )
  final int totalSubscribedDurationSeconds;

  @JsonKey(name: r'unique', required: true, includeIfNull: false)
  final int unique;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SubscriberStatsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [total, totalSubscribedDurationSeconds, unique],
              [other.total, other.totalSubscribedDurationSeconds, other.unique],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([total, totalSubscribedDurationSeconds, unique]);

  factory SubscriberStatsResponse.fromJson(Map<String, dynamic> json) =>
      _$SubscriberStatsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriberStatsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
