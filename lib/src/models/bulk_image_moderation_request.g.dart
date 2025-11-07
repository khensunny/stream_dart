// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_image_moderation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkImageModerationRequest _$BulkImageModerationRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BulkImageModerationRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['csv_file']);
  final val = BulkImageModerationRequest(
    csvFile: $checkedConvert('csv_file', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'csvFile': 'csv_file'});

Map<String, dynamic> _$BulkImageModerationRequestToJson(
  BulkImageModerationRequest instance,
) => <String, dynamic>{'csv_file': instance.csvFile};
