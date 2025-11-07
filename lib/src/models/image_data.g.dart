// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageData _$ImageDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ImageData', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['frames', 'height', 'size', 'url', 'width'],
      );
      final val = ImageData(
        frames: $checkedConvert('frames', (v) => v as String),
        height: $checkedConvert('height', (v) => v as String),
        size: $checkedConvert('size', (v) => v as String),
        url: $checkedConvert('url', (v) => v as String),
        width: $checkedConvert('width', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$ImageDataToJson(ImageData instance) => <String, dynamic>{
  'frames': instance.frames,
  'height': instance.height,
  'size': instance.size,
  'url': instance.url,
  'width': instance.width,
};
