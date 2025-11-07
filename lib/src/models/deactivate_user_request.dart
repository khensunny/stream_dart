//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'deactivate_user_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeactivateUserRequest {
  /// Returns a new [DeactivateUserRequest] instance.
  DeactivateUserRequest({this.createdById, this.markMessagesDeleted});

  /// ID of the user who deactivated the user
  @JsonKey(name: r'created_by_id', required: false, includeIfNull: false)
  final String? createdById;

  /// Makes messages appear to be deleted
  @JsonKey(
    name: r'mark_messages_deleted',
    required: false,
    includeIfNull: false,
  )
  final bool? markMessagesDeleted;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeactivateUserRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [createdById, markMessagesDeleted],
              [other.createdById, other.markMessagesDeleted],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([createdById, markMessagesDeleted]);

  factory DeactivateUserRequest.fromJson(Map<String, dynamic> json) =>
      _$DeactivateUserRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DeactivateUserRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
