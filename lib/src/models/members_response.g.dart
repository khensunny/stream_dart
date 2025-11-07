// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'members_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MembersResponse _$MembersResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MembersResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'members']);
      final val = MembersResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        members: $checkedConvert(
          'members',
          (v) => (v as List<dynamic>)
              .map((e) => ChannelMember.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$MembersResponseToJson(MembersResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'members': instance.members.map((e) => e.toJson()).toList(),
    };
