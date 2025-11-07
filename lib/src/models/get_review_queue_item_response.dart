//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/review_queue_item_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_review_queue_item_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetReviewQueueItemResponse {
  /// Returns a new [GetReviewQueueItemResponse] instance.
  GetReviewQueueItemResponse({required this.duration, this.item});

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'item', required: false, includeIfNull: false)
  final ReviewQueueItemResponse? item;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetReviewQueueItemResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, item], [other.duration, other.item]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, item]);

  factory GetReviewQueueItemResponse.fromJson(Map<String, dynamic> json) =>
      _$GetReviewQueueItemResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetReviewQueueItemResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
