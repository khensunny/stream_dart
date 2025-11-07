//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_feed_visibility_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateFeedVisibilityRequest {
  /// Returns a new [UpdateFeedVisibilityRequest] instance.
  UpdateFeedVisibilityRequest({this.grants});

  /// Updated permission grants for each role
  @JsonKey(name: r'grants', required: false, includeIfNull: false)
  final Map<String, List<String>>? grants;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateFeedVisibilityRequest &&
            runtimeType == other.runtimeType &&
            equals([grants], [other.grants]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([grants]);

  factory UpdateFeedVisibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateFeedVisibilityRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateFeedVisibilityRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
