//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'external_storage_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExternalStorageResponse {
  /// Returns a new [ExternalStorageResponse] instance.
  ExternalStorageResponse({
    required this.bucket,

    required this.name,

    required this.path,

    required this.type,
  });

  @JsonKey(name: r'bucket', required: true, includeIfNull: false)
  final String bucket;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'path', required: true, includeIfNull: false)
  final String path;

  @JsonKey(
    name: r'type',
    required: true,
    includeIfNull: false,
    unknownEnumValue: ExternalStorageResponseTypeEnum.unknownDefaultOpenApi,
  )
  final ExternalStorageResponseTypeEnum type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ExternalStorageResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [bucket, name, path, type],
              [other.bucket, other.name, other.path, other.type],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([bucket, name, path, type]);

  factory ExternalStorageResponse.fromJson(Map<String, dynamic> json) =>
      _$ExternalStorageResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ExternalStorageResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ExternalStorageResponseTypeEnum {
  @JsonValue(r's3')
  s3(r's3'),
  @JsonValue(r'gcs')
  gcs(r'gcs'),
  @JsonValue(r'abs')
  abs(r'abs'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const ExternalStorageResponseTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
