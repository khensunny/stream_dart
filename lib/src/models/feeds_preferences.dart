//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'feeds_preferences.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedsPreferences {
  /// Returns a new [FeedsPreferences] instance.
  FeedsPreferences({
    this.comment,

    this.commentReaction,

    this.customActivityTypes,

    this.follow,

    this.mention,

    this.reaction,
  });

  /// Push notification preference for comments on user's activities
  @JsonKey(
    name: r'comment',
    required: false,
    includeIfNull: false,
    unknownEnumValue: FeedsPreferencesCommentEnum.unknownDefaultOpenApi,
  )
  final FeedsPreferencesCommentEnum? comment;

  /// Push notification preference for reactions on comments
  @JsonKey(
    name: r'comment_reaction',
    required: false,
    includeIfNull: false,
    unknownEnumValue: FeedsPreferencesCommentReactionEnum.unknownDefaultOpenApi,
  )
  final FeedsPreferencesCommentReactionEnum? commentReaction;

  /// Push notification preferences for custom activity types. Map of activity type to preference (all or none)
  @JsonKey(
    name: r'custom_activity_types',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? customActivityTypes;

  /// Push notification preference for new followers
  @JsonKey(
    name: r'follow',
    required: false,
    includeIfNull: false,
    unknownEnumValue: FeedsPreferencesFollowEnum.unknownDefaultOpenApi,
  )
  final FeedsPreferencesFollowEnum? follow;

  /// Push notification preference for mentions in activities or comments
  @JsonKey(
    name: r'mention',
    required: false,
    includeIfNull: false,
    unknownEnumValue: FeedsPreferencesMentionEnum.unknownDefaultOpenApi,
  )
  final FeedsPreferencesMentionEnum? mention;

  /// Push notification preference for reactions on user's activities or comments
  @JsonKey(
    name: r'reaction',
    required: false,
    includeIfNull: false,
    unknownEnumValue: FeedsPreferencesReactionEnum.unknownDefaultOpenApi,
  )
  final FeedsPreferencesReactionEnum? reaction;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FeedsPreferences &&
            runtimeType == other.runtimeType &&
            equals(
              [
                comment,
                commentReaction,
                customActivityTypes,
                follow,
                mention,
                reaction,
              ],
              [
                other.comment,
                other.commentReaction,
                other.customActivityTypes,
                other.follow,
                other.mention,
                other.reaction,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        comment,
        commentReaction,
        customActivityTypes,
        follow,
        mention,
        reaction,
      ]);

  factory FeedsPreferences.fromJson(Map<String, dynamic> json) =>
      _$FeedsPreferencesFromJson(json);

  Map<String, dynamic> toJson() => _$FeedsPreferencesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Push notification preference for comments on user's activities
enum FeedsPreferencesCommentEnum {
  /// Push notification preference for comments on user's activities
  @JsonValue(r'all')
  all(r'all'),

  /// Push notification preference for comments on user's activities
  @JsonValue(r'none')
  none(r'none'),

  /// Push notification preference for comments on user's activities
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const FeedsPreferencesCommentEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// Push notification preference for reactions on comments
enum FeedsPreferencesCommentReactionEnum {
  /// Push notification preference for reactions on comments
  @JsonValue(r'all')
  all(r'all'),

  /// Push notification preference for reactions on comments
  @JsonValue(r'none')
  none(r'none'),

  /// Push notification preference for reactions on comments
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const FeedsPreferencesCommentReactionEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// Push notification preference for new followers
enum FeedsPreferencesFollowEnum {
  /// Push notification preference for new followers
  @JsonValue(r'all')
  all(r'all'),

  /// Push notification preference for new followers
  @JsonValue(r'none')
  none(r'none'),

  /// Push notification preference for new followers
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const FeedsPreferencesFollowEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// Push notification preference for mentions in activities or comments
enum FeedsPreferencesMentionEnum {
  /// Push notification preference for mentions in activities or comments
  @JsonValue(r'all')
  all(r'all'),

  /// Push notification preference for mentions in activities or comments
  @JsonValue(r'none')
  none(r'none'),

  /// Push notification preference for mentions in activities or comments
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const FeedsPreferencesMentionEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// Push notification preference for reactions on user's activities or comments
enum FeedsPreferencesReactionEnum {
  /// Push notification preference for reactions on user's activities or comments
  @JsonValue(r'all')
  all(r'all'),

  /// Push notification preference for reactions on user's activities or comments
  @JsonValue(r'none')
  none(r'none'),

  /// Push notification preference for reactions on user's activities or comments
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const FeedsPreferencesReactionEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
