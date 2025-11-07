// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_member_removed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedMemberRemovedEvent _$FeedMemberRemovedEventFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FeedMemberRemovedEvent',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['created_at', 'custom', 'fid', 'member_id', 'type'],
    );
    final val = FeedMemberRemovedEvent(
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) =>
            (v as Map<String, dynamic>).map((k, e) => MapEntry(k, e as Object)),
      ),
      feedVisibility: $checkedConvert('feed_visibility', (v) => v as String?),
      fid: $checkedConvert('fid', (v) => v as String),
      memberId: $checkedConvert('member_id', (v) => v as String),
      receivedAt: $checkedConvert('received_at', (v) => v as num?),
      type: $checkedConvert(
        'type',
        (v) => v as String? ?? 'feeds.feed_member.removed',
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
    'memberId': 'member_id',
    'receivedAt': 'received_at',
  },
);

Map<String, dynamic> _$FeedMemberRemovedEventToJson(
  FeedMemberRemovedEvent instance,
) => <String, dynamic>{
  'created_at': instance.createdAt,
  'custom': instance.custom,
  'feed_visibility': ?instance.feedVisibility,
  'fid': instance.fid,
  'member_id': instance.memberId,
  'received_at': ?instance.receivedAt,
  'type': instance.type,
  'user': ?instance.user?.toJson(),
};
