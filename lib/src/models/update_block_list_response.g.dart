// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_block_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateBlockListResponse _$UpdateBlockListResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateBlockListResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = UpdateBlockListResponse(
    blocklist: $checkedConvert(
      'blocklist',
      (v) => v == null
          ? null
          : BlockListResponse.fromJson(v as Map<String, dynamic>),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UpdateBlockListResponseToJson(
  UpdateBlockListResponse instance,
) => <String, dynamic>{
  'blocklist': ?instance.blocklist?.toJson(),
  'duration': instance.duration,
};
