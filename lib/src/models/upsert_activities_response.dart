//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/activity_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'upsert_activities_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpsertActivitiesResponse {
  /// Returns a new [UpsertActivitiesResponse] instance.
  UpsertActivitiesResponse({required this.activities, required this.duration});

  /// List of created or updated activities
  @JsonKey(name: r'activities', required: true, includeIfNull: false)
  final List<ActivityResponse> activities;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpsertActivitiesResponse &&
            runtimeType == other.runtimeType &&
            equals([activities, duration], [other.activities, other.duration]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([activities, duration]);

  factory UpsertActivitiesResponse.fromJson(Map<String, dynamic> json) =>
      _$UpsertActivitiesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpsertActivitiesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
