//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/bound.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'report_by_histogram_bucket.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReportByHistogramBucket {
  /// Returns a new [ReportByHistogramBucket] instance.
  ReportByHistogramBucket({
    required this.category,

    required this.count,

    this.lowerBound,

    required this.sum,

    this.upperBound,
  });

  @JsonKey(name: r'category', required: true, includeIfNull: false)
  final String category;

  @JsonKey(name: r'count', required: true, includeIfNull: false)
  final int count;

  @JsonKey(name: r'lower_bound', required: false, includeIfNull: false)
  final Bound? lowerBound;

  @JsonKey(name: r'sum', required: true, includeIfNull: false)
  final double sum;

  @JsonKey(name: r'upper_bound', required: false, includeIfNull: false)
  final Bound? upperBound;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ReportByHistogramBucket &&
            runtimeType == other.runtimeType &&
            equals(
              [category, count, lowerBound, sum, upperBound],
              [
                other.category,
                other.count,
                other.lowerBound,
                other.sum,
                other.upperBound,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([category, count, lowerBound, sum, upperBound]);

  factory ReportByHistogramBucket.fromJson(Map<String, dynamic> json) =>
      _$ReportByHistogramBucketFromJson(json);

  Map<String, dynamic> toJson() => _$ReportByHistogramBucketToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
