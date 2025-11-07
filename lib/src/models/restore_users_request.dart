//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'restore_users_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RestoreUsersRequest {
  /// Returns a new [RestoreUsersRequest] instance.
  RestoreUsersRequest({required this.userIds});

  @JsonKey(name: r'user_ids', required: true, includeIfNull: false)
  final List<String> userIds;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RestoreUsersRequest &&
            runtimeType == other.runtimeType &&
            equals([userIds], [other.userIds]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([userIds]);

  factory RestoreUsersRequest.fromJson(Map<String, dynamic> json) =>
      _$RestoreUsersRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RestoreUsersRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
