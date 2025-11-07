// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberResponse _$MemberResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MemberResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'created_at',
            'custom',
            'updated_at',
            'user',
            'user_id',
          ],
        );
        final val = MemberResponse(
          createdAt: $checkedConvert('created_at', (v) => v as num),
          custom: $checkedConvert(
            'custom',
            (v) => (v as Map<String, dynamic>).map(
              (k, e) => MapEntry(k, e as Object),
            ),
          ),
          deletedAt: $checkedConvert('deleted_at', (v) => v as num?),
          role: $checkedConvert('role', (v) => v as String?),
          updatedAt: $checkedConvert('updated_at', (v) => v as num),
          user: $checkedConvert(
            'user',
            (v) => UserResponse.fromJson(v as Map<String, dynamic>),
          ),
          userId: $checkedConvert('user_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'deletedAt': 'deleted_at',
        'updatedAt': 'updated_at',
        'userId': 'user_id',
      },
    );

Map<String, dynamic> _$MemberResponseToJson(MemberResponse instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'custom': instance.custom,
      'deleted_at': ?instance.deletedAt,
      'role': ?instance.role,
      'updated_at': instance.updatedAt,
      'user': instance.user.toJson(),
      'user_id': instance.userId,
    };
