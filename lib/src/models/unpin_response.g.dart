// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unpin_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnpinResponse _$UnpinResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UnpinResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration']);
      final val = UnpinResponse(
        duration: $checkedConvert('duration', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$UnpinResponseToJson(UnpinResponse instance) =>
    <String, dynamic>{'duration': instance.duration};
