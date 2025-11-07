// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryUsersResponse _$QueryUsersResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('QueryUsersResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'users']);
      final val = QueryUsersResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        users: $checkedConvert(
          'users',
          (v) => (v as List<dynamic>)
              .map((e) => FullUserResponse.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$QueryUsersResponseToJson(QueryUsersResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'users': instance.users.map((e) => e.toJson()).toList(),
    };
