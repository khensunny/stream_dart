//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'thumbnail_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ThumbnailResponse {
  /// Returns a new [ThumbnailResponse] instance.
  ThumbnailResponse({required this.imageUrl});

  @JsonKey(name: r'image_url', required: true, includeIfNull: false)
  final String imageUrl;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ThumbnailResponse &&
            runtimeType == other.runtimeType &&
            equals([imageUrl], [other.imageUrl]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([imageUrl]);

  factory ThumbnailResponse.fromJson(Map<String, dynamic> json) =>
      _$ThumbnailResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ThumbnailResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
