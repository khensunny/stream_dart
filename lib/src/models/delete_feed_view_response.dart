//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_feed_view_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteFeedViewResponse {
  /// Returns a new [DeleteFeedViewResponse] instance.
  DeleteFeedViewResponse({required this.duration});

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteFeedViewResponse &&
            runtimeType == other.runtimeType &&
            equals([duration], [other.duration]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([duration]);

  factory DeleteFeedViewResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteFeedViewResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteFeedViewResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
