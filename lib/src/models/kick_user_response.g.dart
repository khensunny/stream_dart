// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kick_user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KickUserResponse _$KickUserResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('KickUserResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration']);
      final val = KickUserResponse(
        duration: $checkedConvert('duration', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$KickUserResponseToJson(KickUserResponse instance) =>
    <String, dynamic>{'duration': instance.duration};
