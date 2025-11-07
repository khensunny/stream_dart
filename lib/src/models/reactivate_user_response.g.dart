// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reactivate_user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReactivateUserResponse _$ReactivateUserResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ReactivateUserResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = ReactivateUserResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    user: $checkedConvert(
      'user',
      (v) =>
          v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$ReactivateUserResponseToJson(
  ReactivateUserResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'user': ?instance.user?.toJson(),
};
