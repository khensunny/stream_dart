//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'moderation_v2_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModerationV2Response {
  /// Returns a new [ModerationV2Response] instance.
  ModerationV2Response({
    required this.action,

    this.blocklistMatched,

    this.imageHarms,

    required this.originalText,

    this.platformCircumvented,

    this.semanticFilterMatched,

    this.textHarms,
  });

  @JsonKey(name: r'action', required: true, includeIfNull: false)
  final String action;

  @JsonKey(name: r'blocklist_matched', required: false, includeIfNull: false)
  final String? blocklistMatched;

  @JsonKey(name: r'image_harms', required: false, includeIfNull: false)
  final List<String>? imageHarms;

  @JsonKey(name: r'original_text', required: true, includeIfNull: false)
  final String originalText;

  @JsonKey(
    name: r'platform_circumvented',
    required: false,
    includeIfNull: false,
  )
  final bool? platformCircumvented;

  @JsonKey(
    name: r'semantic_filter_matched',
    required: false,
    includeIfNull: false,
  )
  final String? semanticFilterMatched;

  @JsonKey(name: r'text_harms', required: false, includeIfNull: false)
  final List<String>? textHarms;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ModerationV2Response &&
            runtimeType == other.runtimeType &&
            equals(
              [
                action,
                blocklistMatched,
                imageHarms,
                originalText,
                platformCircumvented,
                semanticFilterMatched,
                textHarms,
              ],
              [
                other.action,
                other.blocklistMatched,
                other.imageHarms,
                other.originalText,
                other.platformCircumvented,
                other.semanticFilterMatched,
                other.textHarms,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        action,
        blocklistMatched,
        imageHarms,
        originalText,
        platformCircumvented,
        semanticFilterMatched,
        textHarms,
      ]);

  factory ModerationV2Response.fromJson(Map<String, dynamic> json) =>
      _$ModerationV2ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ModerationV2ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
