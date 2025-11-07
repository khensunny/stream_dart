// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accept_follow_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AcceptFollowRequest _$AcceptFollowRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AcceptFollowRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['source', 'target']);
        final val = AcceptFollowRequest(
          followerRole: $checkedConvert('follower_role', (v) => v as String?),
          source_: $checkedConvert('source', (v) => v as String),
          target: $checkedConvert('target', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'followerRole': 'follower_role', 'source_': 'source'},
    );

Map<String, dynamic> _$AcceptFollowRequestToJson(
  AcceptFollowRequest instance,
) => <String, dynamic>{
  'follower_role': ?instance.followerRole,
  'source': instance.source_,
  'target': instance.target,
};
