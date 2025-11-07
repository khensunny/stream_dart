//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/reaction_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'send_reaction_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendReactionRequest {
  /// Returns a new [SendReactionRequest] instance.
  SendReactionRequest({
    this.enforceUnique,

    required this.reaction,

    this.skipPush,
  });

  /// Whether to replace all existing user reactions
  @JsonKey(name: r'enforce_unique', required: false, includeIfNull: false)
  final bool? enforceUnique;

  @JsonKey(name: r'reaction', required: true, includeIfNull: false)
  final ReactionRequest reaction;

  /// Skips any mobile push notifications
  @JsonKey(name: r'skip_push', required: false, includeIfNull: false)
  final bool? skipPush;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SendReactionRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [enforceUnique, reaction, skipPush],
              [other.enforceUnique, other.reaction, other.skipPush],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([enforceUnique, reaction, skipPush]);

  factory SendReactionRequest.fromJson(Map<String, dynamic> json) =>
      _$SendReactionRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SendReactionRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
