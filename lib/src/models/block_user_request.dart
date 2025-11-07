//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'block_user_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BlockUserRequest {
  /// Returns a new [BlockUserRequest] instance.
  BlockUserRequest({required this.userId});

  /// the user to block
  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BlockUserRequest &&
            runtimeType == other.runtimeType &&
            equals([userId], [other.userId]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([userId]);

  factory BlockUserRequest.fromJson(Map<String, dynamic> json) =>
      _$BlockUserRequestFromJson(json);

  Map<String, dynamic> toJson() => _$BlockUserRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
