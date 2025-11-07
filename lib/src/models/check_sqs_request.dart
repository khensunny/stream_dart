//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'check_sqs_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CheckSQSRequest {
  /// Returns a new [CheckSQSRequest] instance.
  CheckSQSRequest({this.sqsKey, this.sqsSecret, this.sqsUrl});

  /// AWS SQS access key
  @JsonKey(name: r'sqs_key', required: false, includeIfNull: false)
  final String? sqsKey;

  /// AWS SQS key secret
  @JsonKey(name: r'sqs_secret', required: false, includeIfNull: false)
  final String? sqsSecret;

  /// AWS SQS endpoint URL
  @JsonKey(name: r'sqs_url', required: false, includeIfNull: false)
  final String? sqsUrl;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CheckSQSRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [sqsKey, sqsSecret, sqsUrl],
              [other.sqsKey, other.sqsSecret, other.sqsUrl],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([sqsKey, sqsSecret, sqsUrl]);

  factory CheckSQSRequest.fromJson(Map<String, dynamic> json) =>
      _$CheckSQSRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CheckSQSRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
