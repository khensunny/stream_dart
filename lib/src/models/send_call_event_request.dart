//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'send_call_event_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendCallEventRequest {
  /// Returns a new [SendCallEventRequest] instance.
  SendCallEventRequest({this.custom, this.user, this.userId});

  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SendCallEventRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [custom, user, userId],
              [other.custom, other.user, other.userId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([custom, user, userId]);

  factory SendCallEventRequest.fromJson(Map<String, dynamic> json) =>
      _$SendCallEventRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SendCallEventRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
