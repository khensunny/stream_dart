// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_action_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubmitActionResponse _$SubmitActionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SubmitActionResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = SubmitActionResponse(
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

Map<String, dynamic> _$SubmitActionResponseToJson(
  SubmitActionResponse instance,
) => <String, dynamic>{
  'duration': instance.duration,
  'item': ?instance.item?.toJson(),
};
