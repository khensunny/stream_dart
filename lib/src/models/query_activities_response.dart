//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/activity_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_activities_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryActivitiesResponse {
  /// Returns a new [QueryActivitiesResponse] instance.
  QueryActivitiesResponse({
    required this.activities,

    required this.duration,

    this.next,

    this.prev,
  });

  /// List of activities matching the query
  @JsonKey(name: r'activities', required: true, includeIfNull: false)
  final List<ActivityResponse> activities;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// Cursor for next page
  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  /// Cursor for previous page
  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryActivitiesResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [activities, duration, next, prev],
              [other.activities, other.duration, other.next, other.prev],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([activities, duration, next, prev]);

  factory QueryActivitiesResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryActivitiesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryActivitiesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
