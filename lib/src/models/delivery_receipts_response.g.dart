// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_receipts_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeliveryReceiptsResponse _$DeliveryReceiptsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeliveryReceiptsResponse', json, ($checkedConvert) {
  final val = DeliveryReceiptsResponse(
    enabled: $checkedConvert('enabled', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$DeliveryReceiptsResponseToJson(
  DeliveryReceiptsResponse instance,
) => <String, dynamic>{'enabled': ?instance.enabled};
