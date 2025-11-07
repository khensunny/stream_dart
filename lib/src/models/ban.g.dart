// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ban _$BanFromJson(Map<String, dynamic> json) => $checkedCreate('Ban', json, (
  $checkedConvert,
) {
  $checkKeys(json, requiredKeys: const ['created_at', 'shadow']);
  final val = Ban(
    channel: $checkedConvert(
      'channel',
      (v) => v == null ? null : Channel.fromJson(v as Map<String, dynamic>),
    ),
    createdAt: $checkedConvert('created_at', (v) => v as num),
    createdBy: $checkedConvert(
      'created_by',
      (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
    ),
    expires: $checkedConvert('expires', (v) => v as num?),
    reason: $checkedConvert('reason', (v) => v as String?),
    shadow: $checkedConvert('shadow', (v) => v as bool),
    target: $checkedConvert(
      'target',
      (v) => v == null ? null : User.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'createdAt': 'created_at', 'createdBy': 'created_by'});

Map<String, dynamic> _$BanToJson(Ban instance) => <String, dynamic>{
  'channel': ?instance.channel?.toJson(),
  'created_at': instance.createdAt,
  'created_by': ?instance.createdBy?.toJson(),
  'expires': ?instance.expires,
  'reason': ?instance.reason,
  'shadow': instance.shadow,
  'target': ?instance.target?.toJson(),
};
