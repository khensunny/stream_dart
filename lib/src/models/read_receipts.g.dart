// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_receipts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReadReceipts _$ReadReceiptsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ReadReceipts', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['enabled']);
      final val = ReadReceipts(
        enabled: $checkedConvert('enabled', (v) => v as bool),
      );
      return val;
    });

Map<String, dynamic> _$ReadReceiptsToJson(ReadReceipts instance) =>
    <String, dynamic>{'enabled': instance.enabled};
