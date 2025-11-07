// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_membership_level_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateMembershipLevelResponse _$CreateMembershipLevelResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateMembershipLevelResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['duration', 'membership_level']);
    final val = CreateMembershipLevelResponse(
      duration: $checkedConvert('duration', (v) => v as String),
      membershipLevel: $checkedConvert(
        'membership_level',
        (v) => MembershipLevelResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'membershipLevel': 'membership_level'},
);

Map<String, dynamic> _$CreateMembershipLevelResponseToJson(
  CreateMembershipLevelResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'membership_level': instance.membershipLevel.toJson(),
};
