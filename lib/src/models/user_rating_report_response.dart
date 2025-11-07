//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'user_rating_report_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserRatingReportResponse {
  /// Returns a new [UserRatingReportResponse] instance.
  UserRatingReportResponse({required this.average, required this.count});

  @JsonKey(name: r'average', required: true, includeIfNull: false)
  final double average;

  @JsonKey(name: r'count', required: true, includeIfNull: false)
  final int count;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UserRatingReportResponse &&
            runtimeType == other.runtimeType &&
            equals([average, count], [other.average, other.count]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([average, count]);

  factory UserRatingReportResponse.fromJson(Map<String, dynamic> json) =>
      _$UserRatingReportResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserRatingReportResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
