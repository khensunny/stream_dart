//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'count_by_minute_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CountByMinuteResponse {
  /// Returns a new [CountByMinuteResponse] instance.
  CountByMinuteResponse({required this.count, required this.startTs});

  @JsonKey(name: r'count', required: true, includeIfNull: false)
  final int count;

  @JsonKey(name: r'start_ts', required: true, includeIfNull: false)
  final num startTs;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CountByMinuteResponse &&
            runtimeType == other.runtimeType &&
            equals([count, startTs], [other.count, other.startTs]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([count, startTs]);

  factory CountByMinuteResponse.fromJson(Map<String, dynamic> json) =>
      _$CountByMinuteResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CountByMinuteResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
