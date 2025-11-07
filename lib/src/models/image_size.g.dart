// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_size.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageSize _$ImageSizeFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ImageSize', json, ($checkedConvert) {
      final val = ImageSize(
        crop: $checkedConvert(
          'crop',
          (v) => $enumDecodeNullable(
            _$ImageSizeCropEnumEnumMap,
            v,
            unknownValue: ImageSizeCropEnum.unknownDefaultOpenApi,
          ),
        ),
        height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
        resize: $checkedConvert(
          'resize',
          (v) => $enumDecodeNullable(
            _$ImageSizeResizeEnumEnumMap,
            v,
            unknownValue: ImageSizeResizeEnum.unknownDefaultOpenApi,
          ),
        ),
        width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$ImageSizeToJson(ImageSize instance) => <String, dynamic>{
  'crop': ?_$ImageSizeCropEnumEnumMap[instance.crop],
  'height': ?instance.height,
  'resize': ?_$ImageSizeResizeEnumEnumMap[instance.resize],
  'width': ?instance.width,
};

const _$ImageSizeCropEnumEnumMap = {
  ImageSizeCropEnum.top: 'top',
  ImageSizeCropEnum.bottom: 'bottom',
  ImageSizeCropEnum.left: 'left',
  ImageSizeCropEnum.right: 'right',
  ImageSizeCropEnum.center: 'center',
  ImageSizeCropEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};

const _$ImageSizeResizeEnumEnumMap = {
  ImageSizeResizeEnum.clip: 'clip',
  ImageSizeResizeEnum.crop: 'crop',
  ImageSizeResizeEnum.scale: 'scale',
  ImageSizeResizeEnum.fill: 'fill',
  ImageSizeResizeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
