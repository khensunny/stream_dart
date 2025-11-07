//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'file_upload_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FileUploadResponse {
  /// Returns a new [FileUploadResponse] instance.
  FileUploadResponse({required this.duration, this.file, this.thumbUrl});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// URL to the uploaded asset. Should be used to put to `asset_url` attachment field
  @JsonKey(name: r'file', required: false, includeIfNull: false)
  final String? file;

  /// URL of the file thumbnail for supported file formats. Should be put to `thumb_url` attachment field
  @JsonKey(name: r'thumb_url', required: false, includeIfNull: false)
  final String? thumbUrl;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FileUploadResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, file, thumbUrl],
              [other.duration, other.file, other.thumbUrl],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, file, thumbUrl]);

  factory FileUploadResponse.fromJson(Map<String, dynamic> json) =>
      _$FileUploadResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FileUploadResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
