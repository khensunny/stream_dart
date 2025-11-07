// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flag_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlagResponse _$FlagResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FlagResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'item_id']);
      final val = FlagResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        itemId: $checkedConvert('item_id', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'itemId': 'item_id'});

Map<String, dynamic> _$FlagResponseToJson(FlagResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'item_id': instance.itemId,
    };
