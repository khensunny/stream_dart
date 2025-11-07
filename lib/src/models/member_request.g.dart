// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberRequest _$MemberRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MemberRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['user_id']);
      final val = MemberRequest(
        custom: $checkedConvert(
          'custom',
          (v) => (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as Object),
          ),
        ),
        role: $checkedConvert('role', (v) => v as String?),
        userId: $checkedConvert('user_id', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$MemberRequestToJson(MemberRequest instance) =>
    <String, dynamic>{
      'custom': ?instance.custom,
      'role': ?instance.role,
      'user_id': instance.userId,
    };
