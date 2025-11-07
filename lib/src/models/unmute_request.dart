//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'unmute_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnmuteRequest {
  /// Returns a new [UnmuteRequest] instance.
  UnmuteRequest({required this.targetIds, this.user, this.userId});

  /// User IDs to unmute
  @JsonKey(name: r'target_ids', required: true, includeIfNull: false)
  final List<String> targetIds;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UnmuteRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [targetIds, user, userId],
              [other.targetIds, other.user, other.userId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([targetIds, user, userId]);

  factory UnmuteRequest.fromJson(Map<String, dynamic> json) =>
      _$UnmuteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UnmuteRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
