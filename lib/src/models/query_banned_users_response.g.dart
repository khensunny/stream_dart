// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_banned_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryBannedUsersResponse _$QueryBannedUsersResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QueryBannedUsersResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['bans', 'duration']);
  final val = QueryBannedUsersResponse(
    bans: $checkedConvert(
      'bans',
      (v) => (v as List<dynamic>)
          .map((e) => BanResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$QueryBannedUsersResponseToJson(
  QueryBannedUsersResponse instance,
) => <String, dynamic>{
  'bans': instance.bans.map((e) => e.toJson()).toList(),
  'duration': instance.duration,
};
