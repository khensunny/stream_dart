// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deactivate_user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeactivateUserResponse _$DeactivateUserResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeactivateUserResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = DeactivateUserResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    user: $checkedConvert(
      'user',
      (v) =>
          v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$DeactivateUserResponseToJson(
  DeactivateUserResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'user': ?instance.user?.toJson(),
};
