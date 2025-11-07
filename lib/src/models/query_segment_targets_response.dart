//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/segment_target_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_segment_targets_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QuerySegmentTargetsResponse {
  /// Returns a new [QuerySegmentTargetsResponse] instance.
  QuerySegmentTargetsResponse({
    required this.duration,

    this.next,

    this.prev,

    required this.targets,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  /// Targets
  @JsonKey(name: r'targets', required: true, includeIfNull: false)
  final List<SegmentTargetResponse> targets;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QuerySegmentTargetsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, next, prev, targets],
              [other.duration, other.next, other.prev, other.targets],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([duration, next, prev, targets]);

  factory QuerySegmentTargetsResponse.fromJson(Map<String, dynamic> json) =>
      _$QuerySegmentTargetsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QuerySegmentTargetsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
