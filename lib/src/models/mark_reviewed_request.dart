//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'mark_reviewed_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MarkReviewedRequest {
  /// Returns a new [MarkReviewedRequest] instance.
  MarkReviewedRequest({
    this.contentToMarkAsReviewedLimit,

    this.disableMarkingContentAsReviewed,
  });

  // maximum: 2500
  @JsonKey(
    name: r'content_to_mark_as_reviewed_limit',
    required: false,
    includeIfNull: false,
  )
  final int? contentToMarkAsReviewedLimit;

  @JsonKey(
    name: r'disable_marking_content_as_reviewed',
    required: false,
    includeIfNull: false,
  )
  final bool? disableMarkingContentAsReviewed;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MarkReviewedRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [contentToMarkAsReviewedLimit, disableMarkingContentAsReviewed],
              [
                other.contentToMarkAsReviewedLimit,
                other.disableMarkingContentAsReviewed,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        contentToMarkAsReviewedLimit,
        disableMarkingContentAsReviewed,
      ]);

  factory MarkReviewedRequest.fromJson(Map<String, dynamic> json) =>
      _$MarkReviewedRequestFromJson(json);

  Map<String, dynamic> toJson() => _$MarkReviewedRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
