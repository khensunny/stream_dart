// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockUserRequest _$BlockUserRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BlockUserRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['user_id']);
      final val = BlockUserRequest(
        userId: $checkedConvert('user_id', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$BlockUserRequestToJson(BlockUserRequest instance) =>
    <String, dynamic>{'user_id': instance.userId};
