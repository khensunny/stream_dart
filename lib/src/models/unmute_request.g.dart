// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unmute_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnmuteRequest _$UnmuteRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UnmuteRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['target_ids']);
        final val = UnmuteRequest(
          targetIds: $checkedConvert(
            'target_ids',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          user: $checkedConvert(
            'user',
            (v) => v == null
                ? null
                : UserRequest.fromJson(v as Map<String, dynamic>),
          ),
          userId: $checkedConvert('user_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'targetIds': 'target_ids', 'userId': 'user_id'},
    );

Map<String, dynamic> _$UnmuteRequestToJson(UnmuteRequest instance) =>
    <String, dynamic>{
      'target_ids': instance.targetIds,
      'user': ?instance.user?.toJson(),
      'user_id': ?instance.userId,
    };
