//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'block_users_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BlockUsersRequest {
  /// Returns a new [BlockUsersRequest] instance.
  BlockUsersRequest({required this.blockedUserId, this.user, this.userId});

  /// User id to block
  @JsonKey(name: r'blocked_user_id', required: true, includeIfNull: false)
  final String blockedUserId;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BlockUsersRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [blockedUserId, user, userId],
              [other.blockedUserId, other.user, other.userId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([blockedUserId, user, userId]);

  factory BlockUsersRequest.fromJson(Map<String, dynamic> json) =>
      _$BlockUsersRequestFromJson(json);

  Map<String, dynamic> toJson() => _$BlockUsersRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
