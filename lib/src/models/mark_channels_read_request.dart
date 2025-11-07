//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'mark_channels_read_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MarkChannelsReadRequest {
  /// Returns a new [MarkChannelsReadRequest] instance.
  MarkChannelsReadRequest({this.readByChannel, this.user, this.userId});

  /// Map of channel ID to last read message ID
  @JsonKey(name: r'read_by_channel', required: false, includeIfNull: false)
  final Map<String, String>? readByChannel;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MarkChannelsReadRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [readByChannel, user, userId],
              [other.readByChannel, other.user, other.userId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([readByChannel, user, userId]);

  factory MarkChannelsReadRequest.fromJson(Map<String, dynamic> json) =>
      _$MarkChannelsReadRequestFromJson(json);

  Map<String, dynamic> toJson() => _$MarkChannelsReadRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
