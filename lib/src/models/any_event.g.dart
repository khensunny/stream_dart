// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'any_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnyEvent _$AnyEventFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AnyEvent', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['created_at', 'type']);
      final val = AnyEvent(
        createdAt: $checkedConvert('created_at', (v) => v as num),
        type: $checkedConvert('type', (v) => v as String? ?? '*'),
      );
      return val;
    }, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$AnyEventToJson(AnyEvent instance) => <String, dynamic>{
  'created_at': instance.createdAt,
  'type': instance.type,
};
