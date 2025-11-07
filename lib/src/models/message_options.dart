//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_options.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageOptions {
  /// Returns a new [MessageOptions] instance.
  MessageOptions({this.includeThreadParticipants});

  @JsonKey(
    name: r'include_thread_participants',
    required: false,
    includeIfNull: false,
  )
  final bool? includeThreadParticipants;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MessageOptions &&
            runtimeType == other.runtimeType &&
            equals(
              [includeThreadParticipants],
              [other.includeThreadParticipants],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([includeThreadParticipants]);

  factory MessageOptions.fromJson(Map<String, dynamic> json) =>
      _$MessageOptionsFromJson(json);

  Map<String, dynamic> toJson() => _$MessageOptionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
