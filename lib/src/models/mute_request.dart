//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'mute_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MuteRequest {
  /// Returns a new [MuteRequest] instance.
  MuteRequest({required this.targetIds, this.timeout, this.user, this.userId});

  /// User IDs to mute (if multiple users)
  @JsonKey(name: r'target_ids', required: true, includeIfNull: false)
  final List<String> targetIds;

  /// Duration of mute in minutes
  // minimum: 0
  @JsonKey(name: r'timeout', required: false, includeIfNull: false)
  final int? timeout;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MuteRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [targetIds, timeout, user, userId],
              [other.targetIds, other.timeout, other.user, other.userId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([targetIds, timeout, user, userId]);

  factory MuteRequest.fromJson(Map<String, dynamic> json) =>
      _$MuteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$MuteRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
