//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/blocked_user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_blocked_users_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetBlockedUsersResponse {
  /// Returns a new [GetBlockedUsersResponse] instance.
  GetBlockedUsersResponse({required this.blocks, required this.duration});

  /// Array of blocked user object
  @JsonKey(name: r'blocks', required: true, includeIfNull: false)
  final List<BlockedUserResponse> blocks;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetBlockedUsersResponse &&
            runtimeType == other.runtimeType &&
            equals([blocks, duration], [other.blocks, other.duration]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([blocks, duration]);

  factory GetBlockedUsersResponse.fromJson(Map<String, dynamic> json) =>
      _$GetBlockedUsersResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetBlockedUsersResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
