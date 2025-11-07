//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/member_response.dart';
import 'package:stream_dart/src/models/call_response.dart';
import 'package:stream_dart/src/models/call_participant_response.dart';
import 'package:stream_dart/src/models/own_capability.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_call_participants_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryCallParticipantsResponse {
  /// Returns a new [QueryCallParticipantsResponse] instance.
  QueryCallParticipantsResponse({
    required this.call,

    required this.duration,

    required this.members,

    required this.ownCapabilities,

    required this.participants,

    required this.totalParticipants,
  });

  @JsonKey(name: r'call', required: true, includeIfNull: false)
  final CallResponse call;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'members', required: true, includeIfNull: false)
  final List<MemberResponse> members;

  @JsonKey(name: r'own_capabilities', required: true, includeIfNull: false)
  final List<OwnCapability> ownCapabilities;

  /// List of call participants
  @JsonKey(name: r'participants', required: true, includeIfNull: false)
  final List<CallParticipantResponse> participants;

  @JsonKey(name: r'total_participants', required: true, includeIfNull: false)
  final int totalParticipants;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryCallParticipantsResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                call,
                duration,
                members,
                ownCapabilities,
                participants,
                totalParticipants,
              ],
              [
                other.call,
                other.duration,
                other.members,
                other.ownCapabilities,
                other.participants,
                other.totalParticipants,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        call,
        duration,
        members,
        ownCapabilities,
        participants,
        totalParticipants,
      ]);

  factory QueryCallParticipantsResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryCallParticipantsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryCallParticipantsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
