// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_og_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetOGResponse _$GetOGResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetOGResponse',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['custom', 'duration']);
        final val = GetOGResponse(
          actions: $checkedConvert(
            'actions',
            (v) => (v as List<dynamic>?)
                ?.map((e) => Action.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          assetUrl: $checkedConvert('asset_url', (v) => v as String?),
          authorIcon: $checkedConvert('author_icon', (v) => v as String?),
          authorLink: $checkedConvert('author_link', (v) => v as String?),
          authorName: $checkedConvert('author_name', (v) => v as String?),
          color: $checkedConvert('color', (v) => v as String?),
          custom: $checkedConvert(
            'custom',
            (v) => (v as Map<String, dynamic>).map(
              (k, e) => MapEntry(k, e as Object),
            ),
          ),
          duration: $checkedConvert('duration', (v) => v as String),
          fallback: $checkedConvert('fallback', (v) => v as String?),
          fields: $checkedConvert(
            'fields',
            (v) => (v as List<dynamic>?)
                ?.map((e) => Field.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          footer: $checkedConvert('footer', (v) => v as String?),
          footerIcon: $checkedConvert('footer_icon', (v) => v as String?),
          giphy: $checkedConvert(
            'giphy',
            (v) =>
                v == null ? null : Images.fromJson(v as Map<String, dynamic>),
          ),
          imageUrl: $checkedConvert('image_url', (v) => v as String?),
          ogScrapeUrl: $checkedConvert('og_scrape_url', (v) => v as String?),
          originalHeight: $checkedConvert(
            'original_height',
            (v) => (v as num?)?.toInt(),
          ),
          originalWidth: $checkedConvert(
            'original_width',
            (v) => (v as num?)?.toInt(),
          ),
          pretext: $checkedConvert('pretext', (v) => v as String?),
          text: $checkedConvert('text', (v) => v as String?),
          thumbUrl: $checkedConvert('thumb_url', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          titleLink: $checkedConvert('title_link', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'assetUrl': 'asset_url',
        'authorIcon': 'author_icon',
        'authorLink': 'author_link',
        'authorName': 'author_name',
        'footerIcon': 'footer_icon',
        'imageUrl': 'image_url',
        'ogScrapeUrl': 'og_scrape_url',
        'originalHeight': 'original_height',
        'originalWidth': 'original_width',
        'thumbUrl': 'thumb_url',
        'titleLink': 'title_link',
      },
    );

Map<String, dynamic> _$GetOGResponseToJson(GetOGResponse instance) =>
    <String, dynamic>{
      'actions': ?instance.actions?.map((e) => e.toJson()).toList(),
      'asset_url': ?instance.assetUrl,
      'author_icon': ?instance.authorIcon,
      'author_link': ?instance.authorLink,
      'author_name': ?instance.authorName,
      'color': ?instance.color,
      'custom': instance.custom,
      'duration': instance.duration,
      'fallback': ?instance.fallback,
      'fields': ?instance.fields?.map((e) => e.toJson()).toList(),
      'footer': ?instance.footer,
      'footer_icon': ?instance.footerIcon,
      'giphy': ?instance.giphy?.toJson(),
      'image_url': ?instance.imageUrl,
      'og_scrape_url': ?instance.ogScrapeUrl,
      'original_height': ?instance.originalHeight,
      'original_width': ?instance.originalWidth,
      'pretext': ?instance.pretext,
      'text': ?instance.text,
      'thumb_url': ?instance.thumbUrl,
      'title': ?instance.title,
      'title_link': ?instance.titleLink,
      'type': ?instance.type,
    };
