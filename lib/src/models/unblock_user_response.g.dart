// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unblock_user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnblockUserResponse _$UnblockUserResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UnblockUserResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration']);
      final val = UnblockUserResponse(
        duration: $checkedConvert('duration', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$UnblockUserResponseToJson(
  UnblockUserResponse instance,
) => <String, dynamic>{'duration': instance.duration};
