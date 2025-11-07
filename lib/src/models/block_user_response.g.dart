// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlockUserResponse _$BlockUserResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BlockUserResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration']);
      final val = BlockUserResponse(
        duration: $checkedConvert('duration', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$BlockUserResponseToJson(BlockUserResponse instance) =>
    <String, dynamic>{'duration': instance.duration};
