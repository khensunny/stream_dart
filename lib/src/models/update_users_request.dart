//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_users_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateUsersRequest {
  /// Returns a new [UpdateUsersRequest] instance.
  UpdateUsersRequest({required this.users});

  /// Object containing users
  @JsonKey(name: r'users', required: true, includeIfNull: false)
  final Map<String, UserRequest> users;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateUsersRequest &&
            runtimeType == other.runtimeType &&
            equals([users], [other.users]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([users]);

  factory UpdateUsersRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateUsersRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateUsersRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
