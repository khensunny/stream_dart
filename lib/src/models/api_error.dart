//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'api_error.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class APIError {
  /// Returns a new [APIError] instance.
  APIError({
    required this.statusCode,

    required this.code,

    required this.details,

    required this.duration,

    this.exceptionFields,

    required this.message,

    required this.moreInfo,

    this.unrecoverable,
  });

  /// Response HTTP status code
  @JsonKey(name: r'StatusCode', required: true, includeIfNull: false)
  final int statusCode;

  /// API error code
  @JsonKey(name: r'code', required: true, includeIfNull: false)
  final int code;

  /// Additional error-specific information
  @JsonKey(name: r'details', required: true, includeIfNull: false)
  final List<int> details;

  /// Request duration
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// Additional error info
  @JsonKey(name: r'exception_fields', required: false, includeIfNull: false)
  final Map<String, String>? exceptionFields;

  /// Message describing an error
  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  /// URL with additional information
  @JsonKey(name: r'more_info', required: true, includeIfNull: false)
  final String moreInfo;

  /// Flag that indicates if the error is unrecoverable, requests that return unrecoverable errors should not be retried, this error only applies to the request that caused it
  @JsonKey(name: r'unrecoverable', required: false, includeIfNull: false)
  final bool? unrecoverable;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is APIError &&
            runtimeType == other.runtimeType &&
            equals(
              [
                statusCode,
                code,
                details,
                duration,
                exceptionFields,
                message,
                moreInfo,
                unrecoverable,
              ],
              [
                other.statusCode,
                other.code,
                other.details,
                other.duration,
                other.exceptionFields,
                other.message,
                other.moreInfo,
                other.unrecoverable,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        statusCode,
        code,
        details,
        duration,
        exceptionFields,
        message,
        moreInfo,
        unrecoverable,
      ]);

  factory APIError.fromJson(Map<String, dynamic> json) =>
      _$APIErrorFromJson(json);

  Map<String, dynamic> toJson() => _$APIErrorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
