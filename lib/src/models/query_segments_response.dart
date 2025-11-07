//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/segment_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_segments_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QuerySegmentsResponse {
  /// Returns a new [QuerySegmentsResponse] instance.
  QuerySegmentsResponse({
    required this.duration,

    this.next,

    this.prev,

    required this.segments,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  /// Segments
  @JsonKey(name: r'segments', required: true, includeIfNull: false)
  final List<SegmentResponse> segments;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QuerySegmentsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, next, prev, segments],
              [other.duration, other.next, other.prev, other.segments],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([duration, next, prev, segments]);

  factory QuerySegmentsResponse.fromJson(Map<String, dynamic> json) =>
      _$QuerySegmentsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QuerySegmentsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
