// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feeds_preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedsPreferences _$FeedsPreferencesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FeedsPreferences',
      json,
      ($checkedConvert) {
        final val = FeedsPreferences(
          comment: $checkedConvert(
            'comment',
            (v) => $enumDecodeNullable(
              _$FeedsPreferencesCommentEnumEnumMap,
              v,
              unknownValue: FeedsPreferencesCommentEnum.unknownDefaultOpenApi,
            ),
          ),
          commentReaction: $checkedConvert(
            'comment_reaction',
            (v) => $enumDecodeNullable(
              _$FeedsPreferencesCommentReactionEnumEnumMap,
              v,
              unknownValue:
                  FeedsPreferencesCommentReactionEnum.unknownDefaultOpenApi,
            ),
          ),
          customActivityTypes: $checkedConvert(
            'custom_activity_types',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as String),
            ),
          ),
          follow: $checkedConvert(
            'follow',
            (v) => $enumDecodeNullable(
              _$FeedsPreferencesFollowEnumEnumMap,
              v,
              unknownValue: FeedsPreferencesFollowEnum.unknownDefaultOpenApi,
            ),
          ),
          mention: $checkedConvert(
            'mention',
            (v) => $enumDecodeNullable(
              _$FeedsPreferencesMentionEnumEnumMap,
              v,
              unknownValue: FeedsPreferencesMentionEnum.unknownDefaultOpenApi,
            ),
          ),
          reaction: $checkedConvert(
            'reaction',
            (v) => $enumDecodeNullable(
              _$FeedsPreferencesReactionEnumEnumMap,
              v,
              unknownValue: FeedsPreferencesReactionEnum.unknownDefaultOpenApi,
            ),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'commentReaction': 'comment_reaction',
        'customActivityTypes': 'custom_activity_types',
      },
    );

Map<String, dynamic> _$FeedsPreferencesToJson(
  FeedsPreferences instance,
) => <String, dynamic>{
  'comment': ?_$FeedsPreferencesCommentEnumEnumMap[instance.comment],
  'comment_reaction':
      ?_$FeedsPreferencesCommentReactionEnumEnumMap[instance.commentReaction],
  'custom_activity_types': ?instance.customActivityTypes,
  'follow': ?_$FeedsPreferencesFollowEnumEnumMap[instance.follow],
  'mention': ?_$FeedsPreferencesMentionEnumEnumMap[instance.mention],
  'reaction': ?_$FeedsPreferencesReactionEnumEnumMap[instance.reaction],
};

const _$FeedsPreferencesCommentEnumEnumMap = {
  FeedsPreferencesCommentEnum.all: 'all',
  FeedsPreferencesCommentEnum.none: 'none',
  FeedsPreferencesCommentEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};

const _$FeedsPreferencesCommentReactionEnumEnumMap = {
  FeedsPreferencesCommentReactionEnum.all: 'all',
  FeedsPreferencesCommentReactionEnum.none: 'none',
  FeedsPreferencesCommentReactionEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$FeedsPreferencesFollowEnumEnumMap = {
  FeedsPreferencesFollowEnum.all: 'all',
  FeedsPreferencesFollowEnum.none: 'none',
  FeedsPreferencesFollowEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};

const _$FeedsPreferencesMentionEnumEnumMap = {
  FeedsPreferencesMentionEnum.all: 'all',
  FeedsPreferencesMentionEnum.none: 'none',
  FeedsPreferencesMentionEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};

const _$FeedsPreferencesReactionEnumEnumMap = {
  FeedsPreferencesReactionEnum.all: 'all',
  FeedsPreferencesReactionEnum.none: 'none',
  FeedsPreferencesReactionEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
