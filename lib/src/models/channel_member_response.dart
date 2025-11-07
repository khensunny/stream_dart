//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'channel_member_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChannelMemberResponse {
  /// Returns a new [ChannelMemberResponse] instance.
  ChannelMemberResponse({required this.channelRole});

  @JsonKey(name: r'channel_role', required: true, includeIfNull: false)
  final String channelRole;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ChannelMemberResponse &&
            runtimeType == other.runtimeType &&
            equals([channelRole], [other.channelRole]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([channelRole]);

  factory ChannelMemberResponse.fromJson(Map<String, dynamic> json) =>
      _$ChannelMemberResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ChannelMemberResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
