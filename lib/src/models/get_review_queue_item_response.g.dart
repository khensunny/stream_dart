// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_review_queue_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetReviewQueueItemResponse _$GetReviewQueueItemResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetReviewQueueItemResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = GetReviewQueueItemResponse(
    duration: $checkedConvert('duration', (v) => v as String),
    item: $checkedConvert(
      'item',
      (v) => v == null
          ? null
          : ReviewQueueItemResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$GetReviewQueueItemResponseToJson(
  GetReviewQueueItemResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'item': ?instance.item?.toJson(),
};
