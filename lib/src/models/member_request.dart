//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'member_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MemberRequest {
  /// Returns a new [MemberRequest] instance.
  MemberRequest({this.custom, this.role, required this.userId});

  /// Custom data for this object
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  @JsonKey(name: r'role', required: false, includeIfNull: false)
  final String? role;

  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MemberRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [custom, role, userId],
              [other.custom, other.role, other.userId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([custom, role, userId]);

  factory MemberRequest.fromJson(Map<String, dynamic> json) =>
      _$MemberRequestFromJson(json);

  Map<String, dynamic> toJson() => _$MemberRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
