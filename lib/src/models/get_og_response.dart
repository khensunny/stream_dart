//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/field.dart';
import 'package:stream_dart/src/models/images.dart';
import 'package:stream_dart/src/models/action.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_og_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetOGResponse {
  /// Returns a new [GetOGResponse] instance.
  GetOGResponse({
    this.actions,

    this.assetUrl,

    this.authorIcon,

    this.authorLink,

    this.authorName,

    this.color,

    required this.custom,

    required this.duration,

    this.fallback,

    this.fields,

    this.footer,

    this.footerIcon,

    this.giphy,

    this.imageUrl,

    this.ogScrapeUrl,

    this.originalHeight,

    this.originalWidth,

    this.pretext,

    this.text,

    this.thumbUrl,

    this.title,

    this.titleLink,

    this.type,
  });

  @JsonKey(name: r'actions', required: false, includeIfNull: false)
  final List<Action>? actions;

  /// URL of detected video or audio
  @JsonKey(name: r'asset_url', required: false, includeIfNull: false)
  final String? assetUrl;

  @JsonKey(name: r'author_icon', required: false, includeIfNull: false)
  final String? authorIcon;

  /// og:site
  @JsonKey(name: r'author_link', required: false, includeIfNull: false)
  final String? authorLink;

  /// og:site_name
  @JsonKey(name: r'author_name', required: false, includeIfNull: false)
  final String? authorName;

  @JsonKey(name: r'color', required: false, includeIfNull: false)
  final String? color;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'fallback', required: false, includeIfNull: false)
  final String? fallback;

  @JsonKey(name: r'fields', required: false, includeIfNull: false)
  final List<Field>? fields;

  @JsonKey(name: r'footer', required: false, includeIfNull: false)
  final String? footer;

  @JsonKey(name: r'footer_icon', required: false, includeIfNull: false)
  final String? footerIcon;

  @JsonKey(name: r'giphy', required: false, includeIfNull: false)
  final Images? giphy;

  /// URL of detected image
  @JsonKey(name: r'image_url', required: false, includeIfNull: false)
  final String? imageUrl;

  /// extracted url from the text
  @JsonKey(name: r'og_scrape_url', required: false, includeIfNull: false)
  final String? ogScrapeUrl;

  @JsonKey(name: r'original_height', required: false, includeIfNull: false)
  final int? originalHeight;

  @JsonKey(name: r'original_width', required: false, includeIfNull: false)
  final int? originalWidth;

  @JsonKey(name: r'pretext', required: false, includeIfNull: false)
  final String? pretext;

  /// og:description
  @JsonKey(name: r'text', required: false, includeIfNull: false)
  final String? text;

  /// URL of detected thumb image
  @JsonKey(name: r'thumb_url', required: false, includeIfNull: false)
  final String? thumbUrl;

  /// og:title
  @JsonKey(name: r'title', required: false, includeIfNull: false)
  final String? title;

  /// og:url
  @JsonKey(name: r'title_link', required: false, includeIfNull: false)
  final String? titleLink;

  /// Attachment type, could be empty, image, audio or video
  @JsonKey(name: r'type', required: false, includeIfNull: false)
  final String? type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetOGResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                actions,
                assetUrl,
                authorIcon,
                authorLink,
                authorName,
                color,
                custom,
                duration,
                fallback,
                fields,
                footer,
                footerIcon,
                giphy,
                imageUrl,
                ogScrapeUrl,
                originalHeight,
                originalWidth,
                pretext,
                text,
                thumbUrl,
                title,
                titleLink,
                type,
              ],
              [
                other.actions,
                other.assetUrl,
                other.authorIcon,
                other.authorLink,
                other.authorName,
                other.color,
                other.custom,
                other.duration,
                other.fallback,
                other.fields,
                other.footer,
                other.footerIcon,
                other.giphy,
                other.imageUrl,
                other.ogScrapeUrl,
                other.originalHeight,
                other.originalWidth,
                other.pretext,
                other.text,
                other.thumbUrl,
                other.title,
                other.titleLink,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        actions,
        assetUrl,
        authorIcon,
        authorLink,
        authorName,
        color,
        custom,
        duration,
        fallback,
        fields,
        footer,
        footerIcon,
        giphy,
        imageUrl,
        ogScrapeUrl,
        originalHeight,
        originalWidth,
        pretext,
        text,
        thumbUrl,
        title,
        titleLink,
        type,
      ]);

  factory GetOGResponse.fromJson(Map<String, dynamic> json) =>
      _$GetOGResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetOGResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
