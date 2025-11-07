// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mute_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MuteUsersResponse _$MuteUsersResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MuteUsersResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration']);
      final val = MuteUsersResponse(
        duration: $checkedConvert('duration', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$MuteUsersResponseToJson(MuteUsersResponse instance) =>
    <String, dynamic>{'duration': instance.duration};
