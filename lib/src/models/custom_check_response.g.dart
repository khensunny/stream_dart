// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_check_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomCheckResponse _$CustomCheckResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CustomCheckResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'id', 'status']);
      final val = CustomCheckResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        id: $checkedConvert('id', (v) => v as String),
        item: $checkedConvert(
          'item',
          (v) => v == null
              ? null
              : ReviewQueueItemResponse.fromJson(v as Map<String, dynamic>),
        ),
        status: $checkedConvert('status', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$CustomCheckResponseToJson(
  CustomCheckResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'id': instance.id,
  'item': ?instance.item?.toJson(),
  'status': instance.status,
};
