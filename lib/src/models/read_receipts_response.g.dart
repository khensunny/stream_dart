// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_receipts_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReadReceiptsResponse _$ReadReceiptsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ReadReceiptsResponse', json, ($checkedConvert) {
  final val = ReadReceiptsResponse(
    enabled: $checkedConvert('enabled', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$ReadReceiptsResponseToJson(
  ReadReceiptsResponse instance,
) => <String, dynamic>{'enabled': ?instance.enabled};
