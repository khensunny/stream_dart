//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feeds_reaction_response.dart';
import 'package:stream_dart/src/models/activity_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'delete_activity_reaction_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteActivityReactionResponse {
  /// Returns a new [DeleteActivityReactionResponse] instance.
  DeleteActivityReactionResponse({
    required this.activity,

    required this.duration,

    required this.reaction,
  });

  @JsonKey(name: r'activity', required: true, includeIfNull: false)
  final ActivityResponse activity;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  @JsonKey(name: r'reaction', required: true, includeIfNull: false)
  final FeedsReactionResponse reaction;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DeleteActivityReactionResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [activity, duration, reaction],
              [other.activity, other.duration, other.reaction],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([activity, duration, reaction]);

  factory DeleteActivityReactionResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteActivityReactionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteActivityReactionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
