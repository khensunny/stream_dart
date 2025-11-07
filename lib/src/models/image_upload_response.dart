//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/image_size.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'image_upload_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ImageUploadResponse {
  /// Returns a new [ImageUploadResponse] instance.
  ImageUploadResponse({
    required this.duration,

    this.file,

    this.thumbUrl,

    this.uploadSizes,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'file', required: false, includeIfNull: false)
  final String? file;

  @JsonKey(name: r'thumb_url', required: false, includeIfNull: false)
  final String? thumbUrl;

  /// Array of image size configurations
  @JsonKey(name: r'upload_sizes', required: false, includeIfNull: false)
  final List<ImageSize>? uploadSizes;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ImageUploadResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, file, thumbUrl, uploadSizes],
              [other.duration, other.file, other.thumbUrl, other.uploadSizes],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([duration, file, thumbUrl, uploadSizes]);

  factory ImageUploadResponse.fromJson(Map<String, dynamic> json) =>
      _$ImageUploadResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ImageUploadResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
