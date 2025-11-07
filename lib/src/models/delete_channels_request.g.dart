// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_channels_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteChannelsRequest _$DeleteChannelsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteChannelsRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['cids']);
  final val = DeleteChannelsRequest(
    cids: $checkedConvert(
      'cids',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    hardDelete: $checkedConvert('hard_delete', (v) => v as bool?),
  );
  return val;
}, fieldKeyMap: const {'hardDelete': 'hard_delete'});

Map<String, dynamic> _$DeleteChannelsRequestToJson(
  DeleteChannelsRequest instance,
) => <String, dynamic>{
  'cids': instance.cids,
  'hard_delete': ?instance.hardDelete,
};
