// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_block_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetBlockListResponse _$GetBlockListResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetBlockListResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = GetBlockListResponse(
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

Map<String, dynamic> _$GetBlockListResponseToJson(
  GetBlockListResponse instance,
) => <String, dynamic>{
  'blocklist': ?instance.blocklist?.toJson(),
  'duration': instance.duration,
};
