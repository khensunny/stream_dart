// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_receipts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeliveryReceipts _$DeliveryReceiptsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DeliveryReceipts', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['enabled']);
      final val = DeliveryReceipts(
        enabled: $checkedConvert('enabled', (v) => v as bool),
      );
      return val;
    });

Map<String, dynamic> _$DeliveryReceiptsToJson(DeliveryReceipts instance) =>
    <String, dynamic>{'enabled': instance.enabled};
