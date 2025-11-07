//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/message_response.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:stream_dart/src/models/reaction_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'export_user_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ExportUserResponse {
  /// Returns a new [ExportUserResponse] instance.
  ExportUserResponse({
    required this.duration,

    this.messages,

    this.reactions,

    this.user,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// List of exported messages
  @JsonKey(name: r'messages', required: false, includeIfNull: false)
  final List<MessageResponse>? messages;

  /// List of exported reactions
  @JsonKey(name: r'reactions', required: false, includeIfNull: false)
  final List<ReactionResponse>? reactions;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponse? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ExportUserResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, messages, reactions, user],
              [other.duration, other.messages, other.reactions, other.user],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([duration, messages, reactions, user]);

  factory ExportUserResponse.fromJson(Map<String, dynamic> json) =>
      _$ExportUserResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ExportUserResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
