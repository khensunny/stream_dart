// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_channels_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryChannelsResponse _$QueryChannelsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('QueryChannelsResponse', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['channels', 'duration']);
  final val = QueryChannelsResponse(
    channels: $checkedConvert(
      'channels',
      (v) => (v as List<dynamic>)
          .map(
            (e) =>
                ChannelStateResponseFields.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    duration: $checkedConvert('duration', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$QueryChannelsResponseToJson(
  QueryChannelsResponse instance,
) => <String, dynamic>{
  'channels': instance.channels.map((e) => e.toJson()).toList(),
  'duration': instance.duration,
};
