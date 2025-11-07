// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_feed_members_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFeedMembersRequest _$UpdateFeedMembersRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateFeedMembersRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['operation']);
  final val = UpdateFeedMembersRequest(
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
    members: $checkedConvert(
      'members',
      (v) => (v as List<dynamic>?)
          ?.map((e) => FeedMemberRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    next: $checkedConvert('next', (v) => v as String?),
    operation: $checkedConvert(
      'operation',
      (v) => $enumDecode(
        _$UpdateFeedMembersRequestOperationEnumEnumMap,
        v,
        unknownValue:
            UpdateFeedMembersRequestOperationEnum.unknownDefaultOpenApi,
      ),
    ),
    prev: $checkedConvert('prev', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$UpdateFeedMembersRequestToJson(
  UpdateFeedMembersRequest instance,
) => <String, dynamic>{
  'limit': ?instance.limit,
  'members': ?instance.members?.map((e) => e.toJson()).toList(),
  'next': ?instance.next,
  'operation':
      _$UpdateFeedMembersRequestOperationEnumEnumMap[instance.operation]!,
  'prev': ?instance.prev,
};

const _$UpdateFeedMembersRequestOperationEnumEnumMap = {
  UpdateFeedMembersRequestOperationEnum.upsert: 'upsert',
  UpdateFeedMembersRequestOperationEnum.remove: 'remove',
  UpdateFeedMembersRequestOperationEnum.set_: 'set',
  UpdateFeedMembersRequestOperationEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
