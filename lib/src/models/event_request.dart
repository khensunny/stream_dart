//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'event_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EventRequest {
  /// Returns a new [EventRequest] instance.
  EventRequest({
    this.custom,

    this.parentId,

    required this.type,

    this.user,

    this.userId,
  });

  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  @JsonKey(name: r'parent_id', required: false, includeIfNull: false)
  final String? parentId;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is EventRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [custom, parentId, type, user, userId],
              [
                other.custom,
                other.parentId,
                other.type,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([custom, parentId, type, user, userId]);

  factory EventRequest.fromJson(Map<String, dynamic> json) =>
      _$EventRequestFromJson(json);

  Map<String, dynamic> toJson() => _$EventRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
