//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/channel_member.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'members_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MembersResponse {
  /// Returns a new [MembersResponse] instance.
  MembersResponse({required this.duration, required this.members});

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// List of found members
  @JsonKey(name: r'members', required: true, includeIfNull: false)
  final List<ChannelMember> members;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MembersResponse &&
            runtimeType == other.runtimeType &&
            equals([duration, members], [other.duration, other.members]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, members]);

  factory MembersResponse.fromJson(Map<String, dynamic> json) =>
      _$MembersResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MembersResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
