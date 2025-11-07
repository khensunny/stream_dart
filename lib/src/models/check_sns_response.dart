//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'check_sns_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CheckSNSResponse {
  /// Returns a new [CheckSNSResponse] instance.
  CheckSNSResponse({
    this.data,

    required this.duration,

    this.error,

    required this.status,
  });

  /// Error data
  @JsonKey(name: r'data', required: false, includeIfNull: false)
  final Map<String, Object>? data;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// Error text
  @JsonKey(name: r'error', required: false, includeIfNull: false)
  final String? error;

  /// Validation result
  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
    unknownEnumValue: CheckSNSResponseStatusEnum.unknownDefaultOpenApi,
  )
  final CheckSNSResponseStatusEnum status;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CheckSNSResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [data, duration, error, status],
              [other.data, other.duration, other.error, other.status],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([data, duration, error, status]);

  factory CheckSNSResponse.fromJson(Map<String, dynamic> json) =>
      _$CheckSNSResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CheckSNSResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Validation result
enum CheckSNSResponseStatusEnum {
  /// Validation result
  @JsonValue(r'ok')
  ok(r'ok'),

  /// Validation result
  @JsonValue(r'error')
  error(r'error'),

  /// Validation result
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const CheckSNSResponseStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
