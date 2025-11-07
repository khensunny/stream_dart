//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'unblock_user_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnblockUserRequest {
  /// Returns a new [UnblockUserRequest] instance.
  UnblockUserRequest({required this.userId});

  /// the user to unblock
  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UnblockUserRequest &&
            runtimeType == other.runtimeType &&
            equals([userId], [other.userId]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([userId]);

  factory UnblockUserRequest.fromJson(Map<String, dynamic> json) =>
      _$UnblockUserRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UnblockUserRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
