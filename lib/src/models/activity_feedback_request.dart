//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'activity_feedback_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityFeedbackRequest {
  /// Returns a new [ActivityFeedbackRequest] instance.
  ActivityFeedbackRequest({
    this.hide_,

    this.showLess,

    this.showMore,

    this.user,

    this.userId,
  });

  /// Whether to hide this activity
  @JsonKey(name: r'hide', required: false, includeIfNull: false)
  final bool? hide_;

  /// Whether to show less content like this
  @JsonKey(name: r'show_less', required: false, includeIfNull: false)
  final bool? showLess;

  /// Whether to show more content like this
  @JsonKey(name: r'show_more', required: false, includeIfNull: false)
  final bool? showMore;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ActivityFeedbackRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [hide_, showLess, showMore, user, userId],
              [
                other.hide_,
                other.showLess,
                other.showMore,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([hide_, showLess, showMore, user, userId]);

  factory ActivityFeedbackRequest.fromJson(Map<String, dynamic> json) =>
      _$ActivityFeedbackRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityFeedbackRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
