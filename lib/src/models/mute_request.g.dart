// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mute_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MuteRequest _$MuteRequestFromJson(Map<String, dynamic> json) => $checkedCreate(
  'MuteRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['target_ids']);
    final val = MuteRequest(
      targetIds: $checkedConvert(
        'target_ids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      timeout: $checkedConvert('timeout', (v) => (v as num?)?.toInt()),
      user: $checkedConvert(
        'user',
        (v) =>
            v == null ? null : UserRequest.fromJson(v as Map<String, dynamic>),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'targetIds': 'target_ids', 'userId': 'user_id'},
);

Map<String, dynamic> _$MuteRequestToJson(MuteRequest instance) =>
    <String, dynamic>{
      'target_ids': instance.targetIds,
      'timeout': ?instance.timeout,
      'user': ?instance.user?.toJson(),
      'user_id': ?instance.userId,
    };
