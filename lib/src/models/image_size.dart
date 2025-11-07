//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'image_size.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ImageSize {
  /// Returns a new [ImageSize] instance.
  ImageSize({this.crop, this.height, this.resize, this.width});

  /// Crop mode
  @JsonKey(
    name: r'crop',
    required: false,
    includeIfNull: false,
    unknownEnumValue: ImageSizeCropEnum.unknownDefaultOpenApi,
  )
  final ImageSizeCropEnum? crop;

  /// Target image height
  @JsonKey(name: r'height', required: false, includeIfNull: false)
  final int? height;

  /// Resize method
  @JsonKey(
    name: r'resize',
    required: false,
    includeIfNull: false,
    unknownEnumValue: ImageSizeResizeEnum.unknownDefaultOpenApi,
  )
  final ImageSizeResizeEnum? resize;

  /// Target image width
  @JsonKey(name: r'width', required: false, includeIfNull: false)
  final int? width;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ImageSize &&
            runtimeType == other.runtimeType &&
            equals(
              [crop, height, resize, width],
              [other.crop, other.height, other.resize, other.width],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([crop, height, resize, width]);

  factory ImageSize.fromJson(Map<String, dynamic> json) =>
      _$ImageSizeFromJson(json);

  Map<String, dynamic> toJson() => _$ImageSizeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Crop mode
enum ImageSizeCropEnum {
  /// Crop mode
  @JsonValue(r'top')
  top(r'top'),

  /// Crop mode
  @JsonValue(r'bottom')
  bottom(r'bottom'),

  /// Crop mode
  @JsonValue(r'left')
  left(r'left'),

  /// Crop mode
  @JsonValue(r'right')
  right(r'right'),

  /// Crop mode
  @JsonValue(r'center')
  center(r'center'),

  /// Crop mode
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const ImageSizeCropEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// Resize method
enum ImageSizeResizeEnum {
  /// Resize method
  @JsonValue(r'clip')
  clip(r'clip'),

  /// Resize method
  @JsonValue(r'crop')
  crop(r'crop'),

  /// Resize method
  @JsonValue(r'scale')
  scale(r'scale'),

  /// Resize method
  @JsonValue(r'fill')
  fill(r'fill'),

  /// Resize method
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const ImageSizeResizeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
