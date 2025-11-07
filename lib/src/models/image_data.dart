//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'image_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ImageData {
  /// Returns a new [ImageData] instance.
  ImageData({
    required this.frames,

    required this.height,

    required this.size,

    required this.url,

    required this.width,
  });

  @JsonKey(name: r'frames', required: true, includeIfNull: false)
  final String frames;

  @JsonKey(name: r'height', required: true, includeIfNull: false)
  final String height;

  @JsonKey(name: r'size', required: true, includeIfNull: false)
  final String size;

  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final String url;

  @JsonKey(name: r'width', required: true, includeIfNull: false)
  final String width;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ImageData &&
            runtimeType == other.runtimeType &&
            equals(
              [frames, height, size, url, width],
              [other.frames, other.height, other.size, other.url, other.width],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([frames, height, size, url, width]);

  factory ImageData.fromJson(Map<String, dynamic> json) =>
      _$ImageDataFromJson(json);

  Map<String, dynamic> toJson() => _$ImageDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
