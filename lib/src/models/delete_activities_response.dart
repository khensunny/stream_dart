//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_activities_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteActivitiesResponse {
  /// Returns a new [DeleteActivitiesResponse] instance.
  DeleteActivitiesResponse({required this.deletedIds, required this.duration});

  /// List of activity IDs that were successfully deleted
  @JsonKey(name: r'deleted_ids', required: true, includeIfNull: false)
  final List<String> deletedIds;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteActivitiesResponse &&
            runtimeType == other.runtimeType &&
            equals([deletedIds, duration], [other.deletedIds, other.duration]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([deletedIds, duration]);

  factory DeleteActivitiesResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteActivitiesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteActivitiesResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
