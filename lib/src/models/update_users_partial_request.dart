//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/update_user_partial_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_users_partial_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateUsersPartialRequest {
  /// Returns a new [UpdateUsersPartialRequest] instance.
  UpdateUsersPartialRequest({required this.users});

  @JsonKey(name: r'users', required: true, includeIfNull: false)
  final List<UpdateUserPartialRequest> users;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateUsersPartialRequest &&
            runtimeType == other.runtimeType &&
            equals([users], [other.users]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([users]);

  factory UpdateUsersPartialRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateUsersPartialRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateUsersPartialRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
