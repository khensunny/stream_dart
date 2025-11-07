//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/activity_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'upsert_activities_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpsertActivitiesRequest {
  /// Returns a new [UpsertActivitiesRequest] instance.
  UpsertActivitiesRequest({required this.activities});

  /// List of activities to create or update
  @JsonKey(name: r'activities', required: true, includeIfNull: false)
  final List<ActivityRequest> activities;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpsertActivitiesRequest &&
            runtimeType == other.runtimeType &&
            equals([activities], [other.activities]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([activities]);

  factory UpsertActivitiesRequest.fromJson(Map<String, dynamic> json) =>
      _$UpsertActivitiesRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpsertActivitiesRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
