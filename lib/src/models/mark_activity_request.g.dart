// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mark_activity_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MarkActivityRequest _$MarkActivityRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MarkActivityRequest',
      json,
      ($checkedConvert) {
        final val = MarkActivityRequest(
          markAllRead: $checkedConvert('mark_all_read', (v) => v as bool?),
          markAllSeen: $checkedConvert('mark_all_seen', (v) => v as bool?),
          markRead: $checkedConvert(
            'mark_read',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          markSeen: $checkedConvert(
            'mark_seen',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          markWatched: $checkedConvert(
            'mark_watched',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          user: $checkedConvert(
            'user',
            (v) => v == null
                ? null
                : UserRequest.fromJson(v as Map<String, dynamic>),
          ),
          userId: $checkedConvert('user_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'markAllRead': 'mark_all_read',
        'markAllSeen': 'mark_all_seen',
        'markRead': 'mark_read',
        'markSeen': 'mark_seen',
        'markWatched': 'mark_watched',
        'userId': 'user_id',
      },
    );

Map<String, dynamic> _$MarkActivityRequestToJson(
  MarkActivityRequest instance,
) => <String, dynamic>{
  'mark_all_read': ?instance.markAllRead,
  'mark_all_seen': ?instance.markAllSeen,
  'mark_read': ?instance.markRead,
  'mark_seen': ?instance.markSeen,
  'mark_watched': ?instance.markWatched,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
};
