//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/review_queue_item_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'custom_check_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomCheckResponse {
  /// Returns a new [CustomCheckResponse] instance.
  CustomCheckResponse({
    required this.duration,

    required this.id,

    this.item,

    required this.status,
  });

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// Unique identifier of the custom check
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'item', required: false, includeIfNull: false)
  final ReviewQueueItemResponse? item;

  /// Status of the custom check
  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final String status;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CustomCheckResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, id, item, status],
              [other.duration, other.id, other.item, other.status],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, id, item, status]);

  factory CustomCheckResponse.fromJson(Map<String, dynamic> json) =>
      _$CustomCheckResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CustomCheckResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
