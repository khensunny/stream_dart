//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_activity_partial_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateActivityPartialRequest {
  /// Returns a new [UpdateActivityPartialRequest] instance.
  UpdateActivityPartialRequest({this.set_, this.unset, this.user, this.userId});

  /// Map of dot-notation field paths to new values
  @JsonKey(name: r'set', required: false, includeIfNull: false)
  final Map<String, Object>? set_;

  /// List of dot-notation paths to remove
  @JsonKey(name: r'unset', required: false, includeIfNull: false)
  final List<String>? unset;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateActivityPartialRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [set_, unset, user, userId],
              [other.set_, other.unset, other.user, other.userId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([set_, unset, user, userId]);

  factory UpdateActivityPartialRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateActivityPartialRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateActivityPartialRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
