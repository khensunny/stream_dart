// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unblock_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnblockUserRequest _$UnblockUserRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UnblockUserRequest', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['user_id']);
      final val = UnblockUserRequest(
        userId: $checkedConvert('user_id', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$UnblockUserRequestToJson(UnblockUserRequest instance) =>
    <String, dynamic>{'user_id': instance.userId};
