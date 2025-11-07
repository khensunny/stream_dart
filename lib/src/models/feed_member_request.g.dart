// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_member_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedMemberRequest _$FeedMemberRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FeedMemberRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['user_id']);
        final val = FeedMemberRequest(
          custom: $checkedConvert(
            'custom',
            (v) => (v as Map<String, dynamic>?)?.map(
              (k, e) => MapEntry(k, e as Object),
            ),
          ),
          invite: $checkedConvert('invite', (v) => v as bool?),
          membershipLevel: $checkedConvert(
            'membership_level',
            (v) => v as String?,
          ),
          role: $checkedConvert('role', (v) => v as String?),
          userId: $checkedConvert('user_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'membershipLevel': 'membership_level',
        'userId': 'user_id',
      },
    );

Map<String, dynamic> _$FeedMemberRequestToJson(FeedMemberRequest instance) =>
    <String, dynamic>{
      'custom': ?instance.custom,
      'invite': ?instance.invite,
      'membership_level': ?instance.membershipLevel,
      'role': ?instance.role,
      'user_id': instance.userId,
    };
