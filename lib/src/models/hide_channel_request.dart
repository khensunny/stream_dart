//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'hide_channel_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HideChannelRequest {
  /// Returns a new [HideChannelRequest] instance.
  HideChannelRequest({this.clearHistory, this.user, this.userId});

  /// Whether to clear message history of the channel or not
  @JsonKey(name: r'clear_history', required: false, includeIfNull: false)
  final bool? clearHistory;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is HideChannelRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [clearHistory, user, userId],
              [other.clearHistory, other.user, other.userId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([clearHistory, user, userId]);

  factory HideChannelRequest.fromJson(Map<String, dynamic> json) =>
      _$HideChannelRequestFromJson(json);

  Map<String, dynamic> toJson() => _$HideChannelRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
