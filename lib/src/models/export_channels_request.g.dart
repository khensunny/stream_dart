// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_channels_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExportChannelsRequest _$ExportChannelsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ExportChannelsRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['channels']);
    final val = ExportChannelsRequest(
      channels: $checkedConvert(
        'channels',
        (v) => (v as List<dynamic>)
            .map((e) => ChannelExport.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      clearDeletedMessageText: $checkedConvert(
        'clear_deleted_message_text',
        (v) => v as bool?,
      ),
      exportUsers: $checkedConvert('export_users', (v) => v as bool?),
      includeSoftDeletedChannels: $checkedConvert(
        'include_soft_deleted_channels',
        (v) => v as bool?,
      ),
      includeTruncatedMessages: $checkedConvert(
        'include_truncated_messages',
        (v) => v as bool?,
      ),
      version: $checkedConvert('version', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'clearDeletedMessageText': 'clear_deleted_message_text',
    'exportUsers': 'export_users',
    'includeSoftDeletedChannels': 'include_soft_deleted_channels',
    'includeTruncatedMessages': 'include_truncated_messages',
  },
);

Map<String, dynamic> _$ExportChannelsRequestToJson(
  ExportChannelsRequest instance,
) => <String, dynamic>{
  'channels': instance.channels.map((e) => e.toJson()).toList(),
  'clear_deleted_message_text': ?instance.clearDeletedMessageText,
  'export_users': ?instance.exportUsers,
  'include_soft_deleted_channels': ?instance.includeSoftDeletedChannels,
  'include_truncated_messages': ?instance.includeTruncatedMessages,
  'version': ?instance.version,
};
