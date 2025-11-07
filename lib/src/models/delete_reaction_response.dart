//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/message_response.dart';
import 'package:stream_dart/src/models/reaction_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_reaction_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteReactionResponse {
  /// Returns a new [DeleteReactionResponse] instance.
  DeleteReactionResponse({
    required this.duration,

    required this.message,

    required this.reaction,
  });

  /// Duration of the request in milliseconds
  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final MessageResponse message;

  @JsonKey(name: r'reaction', required: true, includeIfNull: false)
  final ReactionResponse reaction;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteReactionResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [duration, message, reaction],
              [other.duration, other.message, other.reaction],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([duration, message, reaction]);

  factory DeleteReactionResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteReactionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteReactionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
