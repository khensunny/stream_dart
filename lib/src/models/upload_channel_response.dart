//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/image_size.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'upload_channel_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UploadChannelResponse {
  /// Returns a new [UploadChannelResponse] instance.
  UploadChannelResponse({
    required this.duration,

    this.file,

    this.moderationAction,

    this.thumbUrl,

    this.uploadSizes,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'file', required: false, includeIfNull: false)
  final String? file;

  @JsonKey(name: r'moderation_action', required: false, includeIfNull: false)
  final String? moderationAction;

  @JsonKey(name: r'thumb_url', required: false, includeIfNull: false)
  final String? thumbUrl;

  /// Array of image size configurations
  @JsonKey(name: r'upload_sizes', required: false, includeIfNull: false)
  final List<ImageSize>? uploadSizes;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UploadChannelResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, file, moderationAction, thumbUrl, uploadSizes],
              [
                other.duration,
                other.file,
                other.moderationAction,
                other.thumbUrl,
                other.uploadSizes,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        duration,
        file,
        moderationAction,
        thumbUrl,
        uploadSizes,
      ]);

  factory UploadChannelResponse.fromJson(Map<String, dynamic> json) =>
      _$UploadChannelResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UploadChannelResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
