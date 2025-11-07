//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_import_url_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateImportURLResponse {
  /// Returns a new [CreateImportURLResponse] instance.
  CreateImportURLResponse({
    required this.duration,

    required this.path,

    required this.uploadUrl,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'path', required: true, includeIfNull: false)
  final String path;

  @JsonKey(name: r'upload_url', required: true, includeIfNull: false)
  final String uploadUrl;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CreateImportURLResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, path, uploadUrl],
              [other.duration, other.path, other.uploadUrl],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, path, uploadUrl]);

  factory CreateImportURLResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateImportURLResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CreateImportURLResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
