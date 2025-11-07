//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'limit_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LimitInfo {
  /// Returns a new [LimitInfo] instance.
  LimitInfo({
    required this.limit,

    required this.remaining,

    required this.reset,
  });

  /// The maximum number of calls allowed for the time window
  @JsonKey(name: r'limit', required: true, includeIfNull: false)
  final int limit;

  /// The number of remaining calls in the current window
  @JsonKey(name: r'remaining', required: true, includeIfNull: false)
  final int remaining;

  /// The Unix timestamp of the next window
  @JsonKey(name: r'reset', required: true, includeIfNull: false)
  final int reset;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is LimitInfo &&
            runtimeType == other.runtimeType &&
            equals(
              [limit, remaining, reset],
              [other.limit, other.remaining, other.reset],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([limit, remaining, reset]);

  factory LimitInfo.fromJson(Map<String, dynamic> json) =>
      _$LimitInfoFromJson(json);

  Map<String, dynamic> toJson() => _$LimitInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
