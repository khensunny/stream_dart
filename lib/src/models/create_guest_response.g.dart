// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_guest_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGuestResponse _$CreateGuestResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CreateGuestResponse', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['access_token', 'duration', 'user'],
      );
      final val = CreateGuestResponse(
        accessToken: $checkedConvert('access_token', (v) => v as String),
        duration: $checkedConvert('duration', (v) => v as String),
        user: $checkedConvert(
          'user',
          (v) => UserResponse.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    }, fieldKeyMap: const {'accessToken': 'access_token'});

Map<String, dynamic> _$CreateGuestResponseToJson(
  CreateGuestResponse instance,
) => <String, dynamic>{
  'access_token': instance.accessToken,
  'duration': instance.duration,
  'user': instance.user.toJson(),
};
