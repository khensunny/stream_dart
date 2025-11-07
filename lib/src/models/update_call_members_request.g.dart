// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_call_members_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateCallMembersRequest _$UpdateCallMembersRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateCallMembersRequest',
  json,
  ($checkedConvert) {
    final val = UpdateCallMembersRequest(
      removeMembers: $checkedConvert(
        'remove_members',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      updateMembers: $checkedConvert(
        'update_members',
        (v) => (v as List<dynamic>?)
            ?.map((e) => MemberRequest.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'removeMembers': 'remove_members',
    'updateMembers': 'update_members',
  },
);

Map<String, dynamic> _$UpdateCallMembersRequestToJson(
  UpdateCallMembersRequest instance,
) => <String, dynamic>{
  'remove_members': ?instance.removeMembers,
  'update_members': ?instance.updateMembers?.map((e) => e.toJson()).toList(),
};
