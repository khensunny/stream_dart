//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/limit_info.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_rate_limits_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetRateLimitsResponse {
  /// Returns a new [GetRateLimitsResponse] instance.
  GetRateLimitsResponse({
    this.android,

    required this.duration,

    this.ios,

    this.serverSide,

    this.web,
  });

  /// Map of endpoint rate limits for the Android platform
  @JsonKey(name: r'android', required: false, includeIfNull: false)
  final Map<String, LimitInfo>? android;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// Map of endpoint rate limits for the iOS platform
  @JsonKey(name: r'ios', required: false, includeIfNull: false)
  final Map<String, LimitInfo>? ios;

  /// Map of endpoint rate limits for the server-side platform
  @JsonKey(name: r'server_side', required: false, includeIfNull: false)
  final Map<String, LimitInfo>? serverSide;

  /// Map of endpoint rate limits for the web platform
  @JsonKey(name: r'web', required: false, includeIfNull: false)
  final Map<String, LimitInfo>? web;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetRateLimitsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [android, duration, ios, serverSide, web],
              [
                other.android,
                other.duration,
                other.ios,
                other.serverSide,
                other.web,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([android, duration, ios, serverSide, web]);

  factory GetRateLimitsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetRateLimitsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetRateLimitsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
