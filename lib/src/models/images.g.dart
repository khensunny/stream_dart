// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Images _$ImagesFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Images',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'fixed_height',
        'fixed_height_downsampled',
        'fixed_height_still',
        'fixed_width',
        'fixed_width_downsampled',
        'fixed_width_still',
        'original',
      ],
    );
    final val = Images(
      fixedHeight: $checkedConvert(
        'fixed_height',
        (v) => ImageData.fromJson(v as Map<String, dynamic>),
      ),
      fixedHeightDownsampled: $checkedConvert(
        'fixed_height_downsampled',
        (v) => ImageData.fromJson(v as Map<String, dynamic>),
      ),
      fixedHeightStill: $checkedConvert(
        'fixed_height_still',
        (v) => ImageData.fromJson(v as Map<String, dynamic>),
      ),
      fixedWidth: $checkedConvert(
        'fixed_width',
        (v) => ImageData.fromJson(v as Map<String, dynamic>),
      ),
      fixedWidthDownsampled: $checkedConvert(
        'fixed_width_downsampled',
        (v) => ImageData.fromJson(v as Map<String, dynamic>),
      ),
      fixedWidthStill: $checkedConvert(
        'fixed_width_still',
        (v) => ImageData.fromJson(v as Map<String, dynamic>),
      ),
      original: $checkedConvert(
        'original',
        (v) => ImageData.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'fixedHeight': 'fixed_height',
    'fixedHeightDownsampled': 'fixed_height_downsampled',
    'fixedHeightStill': 'fixed_height_still',
    'fixedWidth': 'fixed_width',
    'fixedWidthDownsampled': 'fixed_width_downsampled',
    'fixedWidthStill': 'fixed_width_still',
  },
);

Map<String, dynamic> _$ImagesToJson(Images instance) => <String, dynamic>{
  'fixed_height': instance.fixedHeight.toJson(),
  'fixed_height_downsampled': instance.fixedHeightDownsampled.toJson(),
  'fixed_height_still': instance.fixedHeightStill.toJson(),
  'fixed_width': instance.fixedWidth.toJson(),
  'fixed_width_downsampled': instance.fixedWidthDownsampled.toJson(),
  'fixed_width_still': instance.fixedWidthStill.toJson(),
  'original': instance.original.toJson(),
};
