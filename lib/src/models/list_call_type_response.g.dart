// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_call_type_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListCallTypeResponse _$ListCallTypeResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListCallTypeResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['call_types', 'duration']);
  final val = ListCallTypeResponse(
    callTypes: $checkedConvert(
      'call_types',
      (v) => (v as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, CallTypeResponse.fromJson(e as Map<String, dynamic>)),
      ),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'callTypes': 'call_types'});

Map<String, dynamic> _$ListCallTypeResponseToJson(
  ListCallTypeResponse instance,
) => <String, dynamic>{
  'call_types': instance.callTypes.map((k, e) => MapEntry(k, e.toJson())),
  'duration': instance.duration,
};
