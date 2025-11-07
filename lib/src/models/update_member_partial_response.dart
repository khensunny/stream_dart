//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_member_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_member_partial_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateMemberPartialResponse {
  /// Returns a new [UpdateMemberPartialResponse] instance.
  UpdateMemberPartialResponse({this.channelMember, required this.duration});

  @JsonKey(name: r'channel_member', required: false, includeIfNull: false)
  final ChannelMemberResponse? channelMember;

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateMemberPartialResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [channelMember, duration],
              [other.channelMember, other.duration],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([channelMember, duration]);

  factory UpdateMemberPartialResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateMemberPartialResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateMemberPartialResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
