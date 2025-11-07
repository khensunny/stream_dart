//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_activities_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteActivitiesRequest {
  /// Returns a new [DeleteActivitiesRequest] instance.
  DeleteActivitiesRequest({
    this.hardDelete,

    required this.ids,

    this.user,

    this.userId,
  });

  /// Whether to permanently delete the activities
  @JsonKey(name: r'hard_delete', required: false, includeIfNull: false)
  final bool? hardDelete;

  /// List of activity IDs to delete
  @JsonKey(name: r'ids', required: true, includeIfNull: false)
  final List<String> ids;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteActivitiesRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [hardDelete, ids, user, userId],
              [other.hardDelete, other.ids, other.user, other.userId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([hardDelete, ids, user, userId]);

  factory DeleteActivitiesRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteActivitiesRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteActivitiesRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
