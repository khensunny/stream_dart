//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/member_response.dart';
import 'package:stream_dart/src/models/call_response.dart';
import 'package:stream_dart/src/models/own_capability.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'call_state_response_fields.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CallStateResponseFields {
  /// Returns a new [CallStateResponseFields] instance.
  CallStateResponseFields({
    required this.call,

    required this.members,

    required this.ownCapabilities,
  });

  @JsonKey(name: r'call', required: true, includeIfNull: false)
  final CallResponse call;

  /// List of call members
  @JsonKey(name: r'members', required: true, includeIfNull: false)
  final List<MemberResponse> members;

  @JsonKey(name: r'own_capabilities', required: true, includeIfNull: false)
  final List<OwnCapability> ownCapabilities;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CallStateResponseFields &&
            runtimeType == other.runtimeType &&
            equals(
              [call, members, ownCapabilities],
              [other.call, other.members, other.ownCapabilities],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([call, members, ownCapabilities]);

  factory CallStateResponseFields.fromJson(Map<String, dynamic> json) =>
      _$CallStateResponseFieldsFromJson(json);

  Map<String, dynamic> toJson() => _$CallStateResponseFieldsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
