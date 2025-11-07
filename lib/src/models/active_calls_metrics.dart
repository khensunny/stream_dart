//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/join_call_api_metrics.dart';
import 'package:stream_dart/src/models/subscribers_metrics.dart';
import 'package:stream_dart/src/models/publishers_metrics.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'active_calls_metrics.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActiveCallsMetrics {
  /// Returns a new [ActiveCallsMetrics] instance.
  ActiveCallsMetrics({this.joinCallApi, this.publishers, this.subscribers});

  @JsonKey(name: r'join_call_api', required: false, includeIfNull: false)
  final JoinCallAPIMetrics? joinCallApi;

  @JsonKey(name: r'publishers', required: false, includeIfNull: false)
  final PublishersMetrics? publishers;

  @JsonKey(name: r'subscribers', required: false, includeIfNull: false)
  final SubscribersMetrics? subscribers;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ActiveCallsMetrics &&
            runtimeType == other.runtimeType &&
            equals(
              [joinCallApi, publishers, subscribers],
              [other.joinCallApi, other.publishers, other.subscribers],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([joinCallApi, publishers, subscribers]);

  factory ActiveCallsMetrics.fromJson(Map<String, dynamic> json) =>
      _$ActiveCallsMetricsFromJson(json);

  Map<String, dynamic> toJson() => _$ActiveCallsMetricsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
