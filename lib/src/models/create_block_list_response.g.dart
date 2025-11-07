// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_block_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateBlockListResponse _$CreateBlockListResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateBlockListResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['duration']);
  final val = CreateBlockListResponse(
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

Map<String, dynamic> _$CreateBlockListResponseToJson(
  CreateBlockListResponse instance,
) => <String, dynamic>{
  'blocklist': ?instance.blocklist?.toJson(),
  'duration': instance.duration,
};
