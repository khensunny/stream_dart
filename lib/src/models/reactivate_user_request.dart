//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'reactivate_user_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReactivateUserRequest {
  /// Returns a new [ReactivateUserRequest] instance.
  ReactivateUserRequest({this.createdById, this.name, this.restoreMessages});

  /// ID of the user who's reactivating the user
  @JsonKey(name: r'created_by_id', required: false, includeIfNull: false)
  final String? createdById;

  /// Set this field to put new name for the user
  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  /// Restore previously deleted messages
  @JsonKey(name: r'restore_messages', required: false, includeIfNull: false)
  final bool? restoreMessages;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ReactivateUserRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [createdById, name, restoreMessages],
              [other.createdById, other.name, other.restoreMessages],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([createdById, name, restoreMessages]);

  factory ReactivateUserRequest.fromJson(Map<String, dynamic> json) =>
      _$ReactivateUserRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ReactivateUserRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
