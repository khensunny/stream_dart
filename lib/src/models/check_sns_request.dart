//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'check_sns_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CheckSNSRequest {
  /// Returns a new [CheckSNSRequest] instance.
  CheckSNSRequest({this.snsKey, this.snsSecret, this.snsTopicArn});

  /// AWS SNS access key
  @JsonKey(name: r'sns_key', required: false, includeIfNull: false)
  final String? snsKey;

  /// AWS SNS key secret
  @JsonKey(name: r'sns_secret', required: false, includeIfNull: false)
  final String? snsSecret;

  /// AWS SNS topic ARN
  @JsonKey(name: r'sns_topic_arn', required: false, includeIfNull: false)
  final String? snsTopicArn;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CheckSNSRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [snsKey, snsSecret, snsTopicArn],
              [other.snsKey, other.snsSecret, other.snsTopicArn],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([snsKey, snsSecret, snsTopicArn]);

  factory CheckSNSRequest.fromJson(Map<String, dynamic> json) =>
      _$CheckSNSRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CheckSNSRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
