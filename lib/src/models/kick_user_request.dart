//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'kick_user_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class KickUserRequest {
  /// Returns a new [KickUserRequest] instance.
  KickUserRequest({
    this.block,

    this.kickedBy,

    this.kickedById,

    required this.userId,
  });

  /// If true, also block the user from rejoining the call
  @JsonKey(name: r'block', required: false, includeIfNull: false)
  final bool? block;

  @JsonKey(name: r'kicked_by', required: false, includeIfNull: false)
  final UserRequest? kickedBy;

  /// Server-side: ID of the user performing the action
  @JsonKey(name: r'kicked_by_id', required: false, includeIfNull: false)
  final String? kickedById;

  /// The user to kick
  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is KickUserRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [block, kickedBy, kickedById, userId],
              [other.block, other.kickedBy, other.kickedById, other.userId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([block, kickedBy, kickedById, userId]);

  factory KickUserRequest.fromJson(Map<String, dynamic> json) =>
      _$KickUserRequestFromJson(json);

  Map<String, dynamic> toJson() => _$KickUserRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
