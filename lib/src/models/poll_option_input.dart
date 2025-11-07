//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'poll_option_input.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PollOptionInput {
  /// Returns a new [PollOptionInput] instance.
  PollOptionInput({this.custom, this.text});

  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  @JsonKey(name: r'text', required: false, includeIfNull: false)
  final String? text;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PollOptionInput &&
            runtimeType == other.runtimeType &&
            equals([custom, text], [other.custom, other.text]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([custom, text]);

  factory PollOptionInput.fromJson(Map<String, dynamic> json) =>
      _$PollOptionInputFromJson(json);

  Map<String, dynamic> toJson() => _$PollOptionInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
