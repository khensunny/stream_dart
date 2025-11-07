// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_feed_user_data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteFeedUserDataResponse _$DeleteFeedUserDataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DeleteFeedUserDataResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'deleted_activities',
        'deleted_bookmarks',
        'deleted_comments',
        'deleted_reactions',
        'duration',
      ],
    );
    final val = DeleteFeedUserDataResponse(
      deletedActivities: $checkedConvert(
        'deleted_activities',
        (v) => (v as num).toInt(),
      ),
      deletedBookmarks: $checkedConvert(
        'deleted_bookmarks',
        (v) => (v as num).toInt(),
      ),
      deletedComments: $checkedConvert(
        'deleted_comments',
        (v) => (v as num).toInt(),
      ),
      deletedReactions: $checkedConvert(
        'deleted_reactions',
        (v) => (v as num).toInt(),
      ),
      duration: $checkedConvert('duration', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'deletedActivities': 'deleted_activities',
    'deletedBookmarks': 'deleted_bookmarks',
    'deletedComments': 'deleted_comments',
    'deletedReactions': 'deleted_reactions',
  },
);

Map<String, dynamic> _$DeleteFeedUserDataResponseToJson(
  DeleteFeedUserDataResponse instance,
) => <String, dynamic>{
  'deleted_activities': instance.deletedActivities,
  'deleted_bookmarks': instance.deletedBookmarks,
  'deleted_comments': instance.deletedComments,
  'deleted_reactions': instance.deletedReactions,
  'duration': instance.duration,
};
