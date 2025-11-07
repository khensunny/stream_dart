//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/label.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'flag_feedback.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FlagFeedback {
  /// Returns a new [FlagFeedback] instance.
  FlagFeedback({
    required this.createdAt,

    required this.labels,

    required this.messageId,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'labels', required: true, includeIfNull: false)
  final List<Label> labels;

  @JsonKey(name: r'message_id', required: true, includeIfNull: false)
  final String messageId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FlagFeedback &&
            runtimeType == other.runtimeType &&
            equals(
              [createdAt, labels, messageId],
              [other.createdAt, other.labels, other.messageId],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([createdAt, labels, messageId]);

  factory FlagFeedback.fromJson(Map<String, dynamic> json) =>
      _$FlagFeedbackFromJson(json);

  Map<String, dynamic> toJson() => _$FlagFeedbackToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
