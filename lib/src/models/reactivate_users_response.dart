//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'reactivate_users_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReactivateUsersResponse {
  /// Returns a new [ReactivateUsersResponse] instance.
  ReactivateUsersResponse({required this.duration, required this.taskId});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'task_id', required: true, includeIfNull: false)
  final String taskId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ReactivateUsersResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, taskId], [other.duration, other.taskId]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, taskId]);

  factory ReactivateUsersResponse.fromJson(Map<String, dynamic> json) =>
      _$ReactivateUsersResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ReactivateUsersResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
