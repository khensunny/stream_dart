// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hide_channel_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HideChannelResponse _$HideChannelResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('HideChannelResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration']);
      final val = HideChannelResponse(
        duration: $checkedConvert('duration', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$HideChannelResponseToJson(
  HideChannelResponse instance,
) => <String, dynamic>{'duration': instance.duration};
