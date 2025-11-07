// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_mute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserMute _$UserMuteFromJson(Map<String, dynamic> json) => $checkedCreate(
  'UserMute',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['created_at', 'updated_at']);
    final val = UserMute(
      createdAt: $checkedConvert('created_at', (v) => v as num),
      expires: $checkedConvert('expires', (v) => v as num?),
      target: $checkedConvert(
        'target',
        (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
      ),
      updatedAt: $checkedConvert('updated_at', (v) => v as num),
      user: $checkedConvert(
        'user',
        (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'createdAt': 'created_at', 'updatedAt': 'updated_at'},
);

Map<String, dynamic> _$UserMuteToJson(UserMute instance) => <String, dynamic>{
  'created_at': instance.createdAt,
  'expires': ?instance.expires,
  'target': ?instance.target?.toJson(),
  'updated_at': instance.updatedAt,
  'user': ?instance.user?.toJson(),
};
