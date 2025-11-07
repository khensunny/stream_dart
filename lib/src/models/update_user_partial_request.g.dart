// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_partial_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateUserPartialRequest _$UpdateUserPartialRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateUserPartialRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['id']);
  final val = UpdateUserPartialRequest(
    id: $checkedConvert('id', (v) => v as String),
    set_: $checkedConvert(
      'set',
      (v) =>
          (v as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as Object)),
    ),
    unset: $checkedConvert(
      'unset',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'set_': 'set'});

Map<String, dynamic> _$UpdateUserPartialRequestToJson(
  UpdateUserPartialRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'set': ?instance.set_,
  'unset': ?instance.unset,
};
