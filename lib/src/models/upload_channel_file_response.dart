//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'upload_channel_file_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UploadChannelFileResponse {
  /// Returns a new [UploadChannelFileResponse] instance.
  UploadChannelFileResponse({
    required this.duration,

    this.file,

    this.moderationAction,

    this.thumbUrl,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// URL to the uploaded asset. Should be used to put to `asset_url` attachment field
  @JsonKey(name: r'file', required: false, includeIfNull: false)
  final String? file;

  @JsonKey(name: r'moderation_action', required: false, includeIfNull: false)
  final String? moderationAction;

  /// URL of the file thumbnail for supported file formats. Should be put to `thumb_url` attachment field
  @JsonKey(name: r'thumb_url', required: false, includeIfNull: false)
  final String? thumbUrl;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UploadChannelFileResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, file, moderationAction, thumbUrl],
              [
                other.duration,
                other.file,
                other.moderationAction,
                other.thumbUrl,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([duration, file, moderationAction, thumbUrl]);

  factory UploadChannelFileResponse.fromJson(Map<String, dynamic> json) =>
      _$UploadChannelFileResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UploadChannelFileResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
