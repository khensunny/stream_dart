// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'target_resolution.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TargetResolution _$TargetResolutionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TargetResolution', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['bitrate', 'height', 'width']);
      final val = TargetResolution(
        bitrate: $checkedConvert('bitrate', (v) => (v as num).toInt()),
        height: $checkedConvert('height', (v) => (v as num).toInt()),
        width: $checkedConvert('width', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$TargetResolutionToJson(TargetResolution instance) =>
    <String, dynamic>{
      'bitrate': instance.bitrate,
      'height': instance.height,
      'width': instance.width,
    };
