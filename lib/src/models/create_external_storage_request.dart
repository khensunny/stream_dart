//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/s3_request.dart';
import 'package:stream_dart/src/models/azure_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_external_storage_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateExternalStorageRequest {
  /// Returns a new [CreateExternalStorageRequest] instance.
  CreateExternalStorageRequest({
    this.awsS3,

    this.azureBlob,

    required this.bucket,

    this.gcsCredentials,

    required this.name,

    this.path,

    required this.storageType,
  });

  @JsonKey(name: r'aws_s3', required: false, includeIfNull: false)
  final S3Request? awsS3;

  @JsonKey(name: r'azure_blob', required: false, includeIfNull: false)
  final AzureRequest? azureBlob;

  /// The name of the bucket on the service provider
  @JsonKey(name: r'bucket', required: true, includeIfNull: false)
  final String bucket;

  @JsonKey(name: r'gcs_credentials', required: false, includeIfNull: false)
  final String? gcsCredentials;

  /// The name of the provider, this must be unique
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// The path prefix to use for storing files
  @JsonKey(name: r'path', required: false, includeIfNull: false)
  final String? path;

  /// The type of storage to use
  @JsonKey(
    name: r'storage_type',
    required: true,
    includeIfNull: false,
    unknownEnumValue:
        CreateExternalStorageRequestStorageTypeEnum.unknownDefaultOpenApi,
  )
  final CreateExternalStorageRequestStorageTypeEnum storageType;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CreateExternalStorageRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                awsS3,
                azureBlob,
                bucket,
                gcsCredentials,
                name,
                path,
                storageType,
              ],
              [
                other.awsS3,
                other.azureBlob,
                other.bucket,
                other.gcsCredentials,
                other.name,
                other.path,
                other.storageType,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        awsS3,
        azureBlob,
        bucket,
        gcsCredentials,
        name,
        path,
        storageType,
      ]);

  factory CreateExternalStorageRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateExternalStorageRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateExternalStorageRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// The type of storage to use
enum CreateExternalStorageRequestStorageTypeEnum {
  /// The type of storage to use
  @JsonValue(r's3')
  s3(r's3'),

  /// The type of storage to use
  @JsonValue(r'gcs')
  gcs(r'gcs'),

  /// The type of storage to use
  @JsonValue(r'abs')
  abs(r'abs'),

  /// The type of storage to use
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const CreateExternalStorageRequestStorageTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
