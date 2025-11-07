//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/limit_info.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_feeds_rate_limits_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetFeedsRateLimitsResponse {
  /// Returns a new [GetFeedsRateLimitsResponse] instance.
  GetFeedsRateLimitsResponse({
    this.android,

    required this.duration,

    this.ios,

    this.serverSide,

    this.web,
  });

  /// Rate limits for Android platform (endpoint name -> limit info)
  @JsonKey(name: r'android', required: false, includeIfNull: false)
  final Map<String, LimitInfo>? android;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// Rate limits for iOS platform (endpoint name -> limit info)
  @JsonKey(name: r'ios', required: false, includeIfNull: false)
  final Map<String, LimitInfo>? ios;

  /// Rate limits for server-side platform (endpoint name -> limit info)
  @JsonKey(name: r'server_side', required: false, includeIfNull: false)
  final Map<String, LimitInfo>? serverSide;

  /// Rate limits for Web platform (endpoint name -> limit info)
  @JsonKey(name: r'web', required: false, includeIfNull: false)
  final Map<String, LimitInfo>? web;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetFeedsRateLimitsResponse &&
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

  factory GetFeedsRateLimitsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetFeedsRateLimitsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetFeedsRateLimitsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
