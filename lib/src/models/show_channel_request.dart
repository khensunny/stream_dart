//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'show_channel_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ShowChannelRequest {
  /// Returns a new [ShowChannelRequest] instance.
  ShowChannelRequest({this.user, this.userId});

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ShowChannelRequest &&
            runtimeType == other.runtimeType &&
            equals([user, userId], [other.user, other.userId]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([user, userId]);

  factory ShowChannelRequest.fromJson(Map<String, dynamic> json) =>
      _$ShowChannelRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ShowChannelRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
