//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 's3_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class S3Request {
  /// Returns a new [S3Request] instance.
  S3Request({
    this.s3ApiKey,

    this.s3CustomEndpointUrl,

    required this.s3Region,

    this.s3Secret,
  });

  /// The AWS API key. To use Amazon S3 as your storage provider, you have two authentication options: IAM role or API key. If you do not specify the `s3_api_key` parameter, Stream will use IAM role authentication. In that case make sure to have the correct IAM role configured for your application.
  @JsonKey(name: r's3_api_key', required: false, includeIfNull: false)
  final String? s3ApiKey;

  /// The custom endpoint for S3. If you want to use a custom endpoint, you must also provide the `s3_api_key` and `s3_secret` parameters.
  @JsonKey(
    name: r's3_custom_endpoint_url',
    required: false,
    includeIfNull: false,
  )
  final String? s3CustomEndpointUrl;

  /// The AWS region where the bucket is hosted
  @JsonKey(name: r's3_region', required: true, includeIfNull: false)
  final String s3Region;

  /// The AWS API Secret
  @JsonKey(name: r's3_secret', required: false, includeIfNull: false)
  final String? s3Secret;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is S3Request &&
            runtimeType == other.runtimeType &&
            equals(
              [s3ApiKey, s3CustomEndpointUrl, s3Region, s3Secret],
              [
                other.s3ApiKey,
                other.s3CustomEndpointUrl,
                other.s3Region,
                other.s3Secret,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([s3ApiKey, s3CustomEndpointUrl, s3Region, s3Secret]);

  factory S3Request.fromJson(Map<String, dynamic> json) =>
      _$S3RequestFromJson(json);

  Map<String, dynamic> toJson() => _$S3RequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
