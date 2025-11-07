// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_channels_result_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteChannelsResultResponse _$DeleteChannelsResultResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteChannelsResultResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['status']);
  final val = DeleteChannelsResultResponse(
    error: $checkedConvert('error', (v) => v as String?),
    status: $checkedConvert('status', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DeleteChannelsResultResponseToJson(
  DeleteChannelsResultResponse instance,
) => <String, dynamic>{'error': ?instance.error, 'status': instance.status};
