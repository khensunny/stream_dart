// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_membership_level_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateMembershipLevelResponse _$UpdateMembershipLevelResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateMembershipLevelResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['duration', 'membership_level']);
    final val = UpdateMembershipLevelResponse(
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

Map<String, dynamic> _$UpdateMembershipLevelResponseToJson(
  UpdateMembershipLevelResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'membership_level': instance.membershipLevel.toJson(),
};
