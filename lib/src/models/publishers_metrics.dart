//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/publisher_all_metrics.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'publishers_metrics.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublishersMetrics {
  /// Returns a new [PublishersMetrics] instance.
  PublishersMetrics({this.all});

  @JsonKey(name: r'all', required: false, includeIfNull: false)
  final PublisherAllMetrics? all;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PublishersMetrics &&
            runtimeType == other.runtimeType &&
            equals([all], [other.all]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([all]);

  factory PublishersMetrics.fromJson(Map<String, dynamic> json) =>
      _$PublishersMetricsFromJson(json);

  Map<String, dynamic> toJson() => _$PublishersMetricsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
