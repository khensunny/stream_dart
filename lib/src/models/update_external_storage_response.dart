//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_external_storage_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateExternalStorageResponse {
  /// Returns a new [UpdateExternalStorageResponse] instance.
  UpdateExternalStorageResponse({
    required this.bucket,

    required this.duration,

    required this.name,

    required this.path,

    required this.type,
  });

  @JsonKey(name: r'bucket', required: true, includeIfNull: false)
  final String bucket;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'path', required: true, includeIfNull: false)
  final String path;

  @JsonKey(
    name: r'type',
    required: true,
    includeIfNull: false,
    unknownEnumValue:
        UpdateExternalStorageResponseTypeEnum.unknownDefaultOpenApi,
  )
  final UpdateExternalStorageResponseTypeEnum type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateExternalStorageResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [bucket, duration, name, path, type],
              [
                other.bucket,
                other.duration,
                other.name,
                other.path,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([bucket, duration, name, path, type]);

  factory UpdateExternalStorageResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateExternalStorageResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateExternalStorageResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum UpdateExternalStorageResponseTypeEnum {
  @JsonValue(r's3')
  s3(r's3'),
  @JsonValue(r'gcs')
  gcs(r'gcs'),
  @JsonValue(r'abs')
  abs(r'abs'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const UpdateExternalStorageResponseTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
