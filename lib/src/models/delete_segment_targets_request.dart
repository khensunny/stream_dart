//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_segment_targets_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteSegmentTargetsRequest {
  /// Returns a new [DeleteSegmentTargetsRequest] instance.
  DeleteSegmentTargetsRequest({required this.targetIds});

  /// Target IDs
  @JsonKey(name: r'target_ids', required: true, includeIfNull: false)
  final List<String> targetIds;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteSegmentTargetsRequest &&
            runtimeType == other.runtimeType &&
            equals([targetIds], [other.targetIds]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([targetIds]);

  factory DeleteSegmentTargetsRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteSegmentTargetsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteSegmentTargetsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
