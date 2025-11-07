//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'segment_target_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SegmentTargetResponse {
  /// Returns a new [SegmentTargetResponse] instance.
  SegmentTargetResponse({
    required this.appPk,

    required this.createdAt,

    required this.segmentId,

    required this.targetId,
  });

  @JsonKey(name: r'app_pk', required: true, includeIfNull: false)
  final int appPk;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'segment_id', required: true, includeIfNull: false)
  final String segmentId;

  @JsonKey(name: r'target_id', required: true, includeIfNull: false)
  final String targetId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SegmentTargetResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [appPk, createdAt, segmentId, targetId],
              [other.appPk, other.createdAt, other.segmentId, other.targetId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([appPk, createdAt, segmentId, targetId]);

  factory SegmentTargetResponse.fromJson(Map<String, dynamic> json) =>
      _$SegmentTargetResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SegmentTargetResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
