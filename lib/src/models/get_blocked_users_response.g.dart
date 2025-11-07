// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_blocked_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetBlockedUsersResponse _$GetBlockedUsersResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetBlockedUsersResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['blocks', 'duration']);
  final val = GetBlockedUsersResponse(
    blocks: $checkedConvert(
      'blocks',
      (v) => (v as List<dynamic>)
          .map((e) => BlockedUserResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GetBlockedUsersResponseToJson(
  GetBlockedUsersResponse instance,
) => <String, dynamic>{
  'blocks': instance.blocks.map((e) => e.toJson()).toList(),
  'duration': instance.duration,
};
