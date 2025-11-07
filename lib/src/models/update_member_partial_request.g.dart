// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_member_partial_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateMemberPartialRequest _$UpdateMemberPartialRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateMemberPartialRequest', json, ($checkedConvert) {
  final val = UpdateMemberPartialRequest(
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

Map<String, dynamic> _$UpdateMemberPartialRequestToJson(
  UpdateMemberPartialRequest instance,
) => <String, dynamic>{'set': ?instance.set_, 'unset': ?instance.unset};
