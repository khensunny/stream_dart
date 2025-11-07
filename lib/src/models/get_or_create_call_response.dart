//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/member_response.dart';
import 'package:stream_dart/src/models/call_response.dart';
import 'package:stream_dart/src/models/own_capability.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'get_or_create_call_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetOrCreateCallResponse {
  /// Returns a new [GetOrCreateCallResponse] instance.
  GetOrCreateCallResponse({
    required this.call,

    required this.created,

    required this.duration,

    required this.members,

    required this.ownCapabilities,
  });

  @JsonKey(name: r'call', required: true, includeIfNull: false)
  final CallResponse call;

  @JsonKey(name: r'created', required: true, includeIfNull: false)
  final bool created;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'members', required: true, includeIfNull: false)
  final List<MemberResponse> members;

  @JsonKey(name: r'own_capabilities', required: true, includeIfNull: false)
  final List<OwnCapability> ownCapabilities;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is GetOrCreateCallResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [call, created, duration, members, ownCapabilities],
              [
                other.call,
                other.created,
                other.duration,
                other.members,
                other.ownCapabilities,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([call, created, duration, members, ownCapabilities]);

  factory GetOrCreateCallResponse.fromJson(Map<String, dynamic> json) =>
      _$GetOrCreateCallResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetOrCreateCallResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
