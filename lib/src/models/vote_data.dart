//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'vote_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VoteData {
  /// Returns a new [VoteData] instance.
  VoteData({this.answerText, this.optionId});

  @JsonKey(name: r'answer_text', required: false, includeIfNull: false)
  final String? answerText;

  @JsonKey(name: r'option_id', required: false, includeIfNull: false)
  final String? optionId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is VoteData &&
            runtimeType == other.runtimeType &&
            equals([answerText, optionId], [other.answerText, other.optionId]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([answerText, optionId]);

  factory VoteData.fromJson(Map<String, dynamic> json) =>
      _$VoteDataFromJson(json);

  Map<String, dynamic> toJson() => _$VoteDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
