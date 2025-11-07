// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_block_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListBlockListResponse _$ListBlockListResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListBlockListResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['blocklists', 'duration']);
  final val = ListBlockListResponse(
    blocklists: $checkedConvert(
      'blocklists',
      (v) => (v as List<dynamic>)
          .map((e) => BlockListResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$ListBlockListResponseToJson(
  ListBlockListResponse instance,
) => <String, dynamic>{
  'blocklists': instance.blocklists.map((e) => e.toJson()).toList(),
  'duration': instance.duration,
};
