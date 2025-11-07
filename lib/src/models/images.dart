//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/image_data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'images.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Images {
  /// Returns a new [Images] instance.
  Images({
    required this.fixedHeight,

    required this.fixedHeightDownsampled,

    required this.fixedHeightStill,

    required this.fixedWidth,

    required this.fixedWidthDownsampled,

    required this.fixedWidthStill,

    required this.original,
  });

  @JsonKey(name: r'fixed_height', required: true, includeIfNull: false)
  final ImageData fixedHeight;

  @JsonKey(
    name: r'fixed_height_downsampled',
    required: true,
    includeIfNull: false,
  )
  final ImageData fixedHeightDownsampled;

  @JsonKey(name: r'fixed_height_still', required: true, includeIfNull: false)
  final ImageData fixedHeightStill;

  @JsonKey(name: r'fixed_width', required: true, includeIfNull: false)
  final ImageData fixedWidth;

  @JsonKey(
    name: r'fixed_width_downsampled',
    required: true,
    includeIfNull: false,
  )
  final ImageData fixedWidthDownsampled;

  @JsonKey(name: r'fixed_width_still', required: true, includeIfNull: false)
  final ImageData fixedWidthStill;

  @JsonKey(name: r'original', required: true, includeIfNull: false)
  final ImageData original;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Images &&
            runtimeType == other.runtimeType &&
            equals(
              [
                fixedHeight,
                fixedHeightDownsampled,
                fixedHeightStill,
                fixedWidth,
                fixedWidthDownsampled,
                fixedWidthStill,
                original,
              ],
              [
                other.fixedHeight,
                other.fixedHeightDownsampled,
                other.fixedHeightStill,
                other.fixedWidth,
                other.fixedWidthDownsampled,
                other.fixedWidthStill,
                other.original,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        fixedHeight,
        fixedHeightDownsampled,
        fixedHeightStill,
        fixedWidth,
        fixedWidthDownsampled,
        fixedWidthStill,
        original,
      ]);

  factory Images.fromJson(Map<String, dynamic> json) => _$ImagesFromJson(json);

  Map<String, dynamic> toJson() => _$ImagesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
