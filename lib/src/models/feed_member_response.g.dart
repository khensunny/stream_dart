// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_member_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedMemberResponse _$FeedMemberResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FeedMemberResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'created_at',
        'role',
        'status',
        'updated_at',
        'user',
      ],
    );
    final val = FeedMemberResponse(
      createdAt: $checkedConvert('created_at', (v) => v as num),
      custom: $checkedConvert(
        'custom',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as Object),
        ),
      ),
      inviteAcceptedAt: $checkedConvert('invite_accepted_at', (v) => v as num?),
      inviteRejectedAt: $checkedConvert('invite_rejected_at', (v) => v as num?),
      membershipLevel: $checkedConvert(
        'membership_level',
        (v) => v == null
            ? null
            : MembershipLevelResponse.fromJson(v as Map<String, dynamic>),
      ),
      role: $checkedConvert('role', (v) => v as String),
      status: $checkedConvert(
        'status',
        (v) => $enumDecode(
          _$FeedMemberResponseStatusEnumEnumMap,
          v,
          unknownValue: FeedMemberResponseStatusEnum.unknownDefaultOpenApi,
        ),
      ),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
      user: $checkedConvert(
        'user',
        (v) => UserResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'inviteAcceptedAt': 'invite_accepted_at',
    'inviteRejectedAt': 'invite_rejected_at',
    'membershipLevel': 'membership_level',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$FeedMemberResponseToJson(FeedMemberResponse instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'custom': ?instance.custom,
      'invite_accepted_at': ?instance.inviteAcceptedAt,
      'invite_rejected_at': ?instance.inviteRejectedAt,
      'membership_level': ?instance.membershipLevel?.toJson(),
      'role': instance.role,
      'status': _$FeedMemberResponseStatusEnumEnumMap[instance.status]!,
      'updated_at': instance.updatedAt,
      'user': instance.user.toJson(),
    };

const _$FeedMemberResponseStatusEnumEnumMap = {
  FeedMemberResponseStatusEnum.member: 'member',
  FeedMemberResponseStatusEnum.pending: 'pending',
  FeedMemberResponseStatusEnum.rejected: 'rejected',
  FeedMemberResponseStatusEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
