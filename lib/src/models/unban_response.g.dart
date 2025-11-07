// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unban_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnbanResponse _$UnbanResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UnbanResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration']);
      final val = UnbanResponse(
        duration: $checkedConvert('duration', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$UnbanResponseToJson(UnbanResponse instance) =>
    <String, dynamic>{'duration': instance.duration};
