//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'file_upload_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FileUploadConfig {
  /// Returns a new [FileUploadConfig] instance.
  FileUploadConfig({
    this.allowedFileExtensions,

    this.allowedMimeTypes,

    this.blockedFileExtensions,

    this.blockedMimeTypes,

    required this.sizeLimit,
  });

  @JsonKey(
    name: r'allowed_file_extensions',
    required: false,
    includeIfNull: false,
  )
  final List<String>? allowedFileExtensions;

  @JsonKey(name: r'allowed_mime_types', required: false, includeIfNull: false)
  final List<String>? allowedMimeTypes;

  @JsonKey(
    name: r'blocked_file_extensions',
    required: false,
    includeIfNull: false,
  )
  final List<String>? blockedFileExtensions;

  @JsonKey(name: r'blocked_mime_types', required: false, includeIfNull: false)
  final List<String>? blockedMimeTypes;

  // minimum: 0
  // maximum: 104857600
  @JsonKey(name: r'size_limit', required: true, includeIfNull: false)
  final int sizeLimit;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FileUploadConfig &&
            runtimeType == other.runtimeType &&
            equals(
              [
                allowedFileExtensions,
                allowedMimeTypes,
                blockedFileExtensions,
                blockedMimeTypes,
                sizeLimit,
              ],
              [
                other.allowedFileExtensions,
                other.allowedMimeTypes,
                other.blockedFileExtensions,
                other.blockedMimeTypes,
                other.sizeLimit,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        allowedFileExtensions,
        allowedMimeTypes,
        blockedFileExtensions,
        blockedMimeTypes,
        sizeLimit,
      ]);

  factory FileUploadConfig.fromJson(Map<String, dynamic> json) =>
      _$FileUploadConfigFromJson(json);

  Map<String, dynamic> toJson() => _$FileUploadConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
