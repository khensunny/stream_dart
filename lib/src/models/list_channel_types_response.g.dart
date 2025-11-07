// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_channel_types_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListChannelTypesResponse _$ListChannelTypesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ListChannelTypesResponse',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['channel_types', 'duration']);
    final val = ListChannelTypesResponse(
      channelTypes: $checkedConvert(
        'channel_types',
        (v) => (v as Map<String, dynamic>).map(
          (k, e) => MapEntry(
            k,
            ChannelTypeConfig.fromJson(e as Map<String, dynamic>),
          ),
        ),
      ),
      duration: $checkedConvert('duration', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'channelTypes': 'channel_types'},
);

Map<String, dynamic> _$ListChannelTypesResponseToJson(
  ListChannelTypesResponse instance,
) => <String, dynamic>{
  'channel_types': instance.channelTypes.map((k, e) => MapEntry(k, e.toJson())),
  'duration': instance.duration,
};
