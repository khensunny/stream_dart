//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/review_queue_item_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'submit_action_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubmitActionResponse {
  /// Returns a new [SubmitActionResponse] instance.
  SubmitActionResponse({required this.duration, this.item});

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'item', required: false, includeIfNull: false)
  final ReviewQueueItemResponse? item;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SubmitActionResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, item], [other.duration, other.item]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, item]);

  factory SubmitActionResponse.fromJson(Map<String, dynamic> json) =>
      _$SubmitActionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SubmitActionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
