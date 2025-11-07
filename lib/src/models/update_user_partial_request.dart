//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_user_partial_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateUserPartialRequest {
  /// Returns a new [UpdateUserPartialRequest] instance.
  UpdateUserPartialRequest({required this.id, this.set_, this.unset});

  /// User ID to update
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'set', required: false, includeIfNull: false)
  final Map<String, Object>? set_;

  @JsonKey(name: r'unset', required: false, includeIfNull: false)
  final List<String>? unset;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateUserPartialRequest &&
            runtimeType == other.runtimeType &&
            equals([id, set_, unset], [other.id, other.set_, other.unset]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([id, set_, unset]);

  factory UpdateUserPartialRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserPartialRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateUserPartialRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
