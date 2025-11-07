// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanResponse _$BanResponseFromJson(Map<String, dynamic> json) => $checkedCreate(
  'BanResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['created_at']);
    final val = BanResponse(
      bannedBy: $checkedConvert(
        'banned_by',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
      channel: $checkedConvert(
        'channel',
        (v) => v == null
            ? null
            : ChannelResponse.fromJson(v as Map<String, dynamic>),
      ),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      expires: $checkedConvert('expires', (v) => v as num?),
      reason: $checkedConvert('reason', (v) => v as String?),
      shadow: $checkedConvert('shadow', (v) => v as bool?),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'bannedBy': 'banned_by', 'createdAt': 'created_at'},
);

Map<String, dynamic> _$BanResponseToJson(BanResponse instance) =>
    <String, dynamic>{
      'banned_by': ?instance.bannedBy?.toJson(),
      'channel': ?instance.channel?.toJson(),
      'created_at': instance.createdAt,
      'expires': ?instance.expires,
      'reason': ?instance.reason,
      'shadow': ?instance.shadow,
      'user': ?instance.user?.toJson(),
    };
