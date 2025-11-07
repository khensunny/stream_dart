// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_activity_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateActivityRequest _$UpdateActivityRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateActivityRequest',
  json,
  ($checkedConvert) {
    final val = UpdateActivityRequest(
      attachments: $checkedConvert(
        'attachments',
        (v) => (v as List<dynamic>?)
            ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      custom: $checkedConvert(
        'custom',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      expiresAt: $checkedConvert('expires_at', (v) => v as num?),
      feeds: $checkedConvert(
        'feeds',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      filterTags: $checkedConvert(
        'filter_tags',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      interestTags: $checkedConvert(
        'interest_tags',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      location: $checkedConvert(
        'location',
        (v) => v == null
            ? null
            : ActivityLocation.fromJson(v as Map<String, dynamic>),
      ),
      pollId: $checkedConvert('poll_id', (v) => v as String?),
      text: $checkedConvert('text', (v) => v as String?),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
      visibility: $checkedConvert('visibility', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'expiresAt': 'expires_at',
    'filterTags': 'filter_tags',
    'interestTags': 'interest_tags',
    'pollId': 'poll_id',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$UpdateActivityRequestToJson(
  UpdateActivityRequest instance,
) => <String, dynamic>{
  'attachments': ?instance.attachments?.map((e) => e.toJson()).toList(),
  'custom': ?instance.custom,
  'expires_at': ?instance.expiresAt,
  'feeds': ?instance.feeds,
  'filter_tags': ?instance.filterTags,
  'interest_tags': ?instance.interestTags,
  'location': ?instance.location?.toJson(),
  'poll_id': ?instance.pollId,
  'text': ?instance.text,
  'user': ?instance.user?.toJson(),
  'user_id': ?instance.userId,
  'visibility': ?instance.visibility,
};
