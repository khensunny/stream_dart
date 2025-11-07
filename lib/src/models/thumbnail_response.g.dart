// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thumbnail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThumbnailResponse _$ThumbnailResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ThumbnailResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['image_url']);
      final val = ThumbnailResponse(
        imageUrl: $checkedConvert('image_url', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'imageUrl': 'image_url'});

Map<String, dynamic> _$ThumbnailResponseToJson(ThumbnailResponse instance) =>
    <String, dynamic>{'image_url': instance.imageUrl};
