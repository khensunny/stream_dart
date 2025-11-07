// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unblock_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnblockUsersResponse _$UnblockUsersResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UnblockUsersResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = UnblockUsersResponse(
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UnblockUsersResponseToJson(
  UnblockUsersResponse instance,
) => <String, dynamic>{'duration': instance.duration};
