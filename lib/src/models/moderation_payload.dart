//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'moderation_payload.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModerationPayload {
  /// Returns a new [ModerationPayload] instance.
  ModerationPayload({this.custom, this.images, this.texts, this.videos});

  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  @JsonKey(name: r'images', required: false, includeIfNull: false)
  final List<String>? images;

  @JsonKey(name: r'texts', required: false, includeIfNull: false)
  final List<String>? texts;

  @JsonKey(name: r'videos', required: false, includeIfNull: false)
  final List<String>? videos;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ModerationPayload &&
            runtimeType == other.runtimeType &&
            equals(
              [custom, images, texts, videos],
              [other.custom, other.images, other.texts, other.videos],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([custom, images, texts, videos]);

  factory ModerationPayload.fromJson(Map<String, dynamic> json) =>
      _$ModerationPayloadFromJson(json);

  Map<String, dynamic> toJson() => _$ModerationPayloadToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
