// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_channel_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShowChannelResponse _$ShowChannelResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ShowChannelResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration']);
      final val = ShowChannelResponse(
        duration: $checkedConvert('duration', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$ShowChannelResponseToJson(
  ShowChannelResponse instance,
) => <String, dynamic>{'duration': instance.duration};
