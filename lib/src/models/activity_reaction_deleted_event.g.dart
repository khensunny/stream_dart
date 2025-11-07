// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_reaction_deleted_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityReactionDeletedEvent _$ActivityReactionDeletedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ActivityReactionDeletedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'activity',
        'created_at',
        'custom',
        'fid',
        'reaction',
        'type',
      ],
    );
    final val = ActivityReactionDeletedEvent(
      activity: $checkedConvert(
        'activity',
        (v) => ActivityResponse.fromJson(v as Map<String, dynamic>),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      feedVisibility: $checkedConvert('feed_visibility', (v) => v as String?),
      fid: $checkedConvert('fid', (v) => v as String),
      reaction: $checkedConvert(
        'reaction',
        (v) => FeedsReactionResponse.fromJson(v as Map<String, dynamic>),
      ),
      receivedAt: $checkedConvert('received_at', (v) => v as num?),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'feeds.activity.reaction.deleted',
      ),
      user: $checkedConvert(
        'user',
        (v) => v == null
            ? null
            : UserResponseCommonFields.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'feedVisibility': 'feed_visibility',
    'receivedAt': 'received_at',
  },
);

Map<String, dynamic> _$ActivityReactionDeletedEventToJson(
  ActivityReactionDeletedEvent instance,
) => <String, dynamic>{
  'activity': instance.activity.toJson(),
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'feed_visibility': ?instance.feedVisibility,
  'fid': instance.fid,
  'reaction': instance.reaction.toJson(),
  'received_at': ?instance.receivedAt,
  'type': instance.type,
  'user': ?instance.user?.toJson(),
};
