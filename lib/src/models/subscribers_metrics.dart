//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/subscriber_all_metrics.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'subscribers_metrics.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscribersMetrics {
  /// Returns a new [SubscribersMetrics] instance.
  SubscribersMetrics({this.all});

  @JsonKey(name: r'all', required: false, includeIfNull: false)
  final SubscriberAllMetrics? all;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SubscribersMetrics &&
            runtimeType == other.runtimeType &&
            equals([all], [other.all]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([all]);

  factory SubscribersMetrics.fromJson(Map<String, dynamic> json) =>
      _$SubscribersMetricsFromJson(json);

  Map<String, dynamic> toJson() => _$SubscribersMetricsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
