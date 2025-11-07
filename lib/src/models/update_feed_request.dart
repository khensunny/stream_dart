//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_feed_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateFeedRequest {
  /// Returns a new [UpdateFeedRequest] instance.
  UpdateFeedRequest({this.createdById, this.custom});

  /// ID of the new feed creator (owner)
  @JsonKey(name: r'created_by_id', required: false, includeIfNull: false)
  final String? createdById;

  /// Custom data for the feed
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateFeedRequest &&
            runtimeType == other.runtimeType &&
            equals([createdById, custom], [other.createdById, other.custom]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([createdById, custom]);

  factory UpdateFeedRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateFeedRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateFeedRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
