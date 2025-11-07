//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'label.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Label {
  /// Returns a new [Label] instance.
  Label({this.harmLabels, required this.name, this.phraseListIds});

  @JsonKey(name: r'harm_labels', required: false, includeIfNull: false)
  final List<String>? harmLabels;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'phrase_list_ids', required: false, includeIfNull: false)
  final List<int>? phraseListIds;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Label &&
            runtimeType == other.runtimeType &&
            equals(
              [harmLabels, name, phraseListIds],
              [other.harmLabels, other.name, other.phraseListIds],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([harmLabels, name, phraseListIds]);

  factory Label.fromJson(Map<String, dynamic> json) => _$LabelFromJson(json);

  Map<String, dynamic> toJson() => _$LabelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
