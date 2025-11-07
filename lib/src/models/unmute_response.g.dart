// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unmute_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnmuteResponse _$UnmuteResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UnmuteResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['duration']);
        final val = UnmuteResponse(
          duration: $checkedConvert('duration', (v) => v as String),
          nonExistingUsers: $checkedConvert(
            'non_existing_users',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'nonExistingUsers': 'non_existing_users'},
    );

Map<String, dynamic> _$UnmuteResponseToJson(UnmuteResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'non_existing_users': ?instance.nonExistingUsers,
    };
