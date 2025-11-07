// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mute_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MuteResponse _$MuteResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MuteResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['duration']);
        final val = MuteResponse(
          duration: $checkedConvert('duration', (v) => v as String),
          mutes: $checkedConvert(
            'mutes',
            (v) => (v as List<dynamic>?)
                ?.map((e) => UserMute.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          nonExistingUsers: $checkedConvert(
            'non_existing_users',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          ownUser: $checkedConvert(
            'own_user',
            (v) =>
                v == null ? null : OwnUser.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'nonExistingUsers': 'non_existing_users',
        'ownUser': 'own_user',
      },
    );

Map<String, dynamic> _$MuteResponseToJson(MuteResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'mutes': ?instance.mutes?.map((e) => e.toJson()).toList(),
      'non_existing_users': ?instance.nonExistingUsers,
      'own_user': ?instance.ownUser?.toJson(),
    };
