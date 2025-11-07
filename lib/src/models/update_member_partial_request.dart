//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_member_partial_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateMemberPartialRequest {
  /// Returns a new [UpdateMemberPartialRequest] instance.
  UpdateMemberPartialRequest({this.set_, this.unset});

  @JsonKey(name: r'set', required: false, includeIfNull: false)
  final Map<String, Object>? set_;

  @JsonKey(name: r'unset', required: false, includeIfNull: false)
  final List<String>? unset;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateMemberPartialRequest &&
            runtimeType == other.runtimeType &&
            equals([set_, unset], [other.set_, other.unset]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([set_, unset]);

  factory UpdateMemberPartialRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateMemberPartialRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateMemberPartialRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
