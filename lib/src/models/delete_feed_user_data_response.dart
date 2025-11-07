//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_feed_user_data_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteFeedUserDataResponse {
  /// Returns a new [DeleteFeedUserDataResponse] instance.
  DeleteFeedUserDataResponse({
    required this.deletedActivities,

    required this.deletedBookmarks,

    required this.deletedComments,

    required this.deletedReactions,

    required this.duration,
  });

  /// Number of activities that were deleted
  @JsonKey(name: r'deleted_activities', required: true, includeIfNull: false)
  final int deletedActivities;

  /// Number of bookmarks that were deleted
  @JsonKey(name: r'deleted_bookmarks', required: true, includeIfNull: false)
  final int deletedBookmarks;

  /// Number of comments that were deleted
  @JsonKey(name: r'deleted_comments', required: true, includeIfNull: false)
  final int deletedComments;

  /// Number of reactions that were deleted
  @JsonKey(name: r'deleted_reactions', required: true, includeIfNull: false)
  final int deletedReactions;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteFeedUserDataResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                deletedActivities,
                deletedBookmarks,
                deletedComments,
                deletedReactions,
                duration,
              ],
              [
                other.deletedActivities,
                other.deletedBookmarks,
                other.deletedComments,
                other.deletedReactions,
                other.duration,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        deletedActivities,
        deletedBookmarks,
        deletedComments,
        deletedReactions,
        duration,
      ]);

  factory DeleteFeedUserDataResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteFeedUserDataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteFeedUserDataResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
