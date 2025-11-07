//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'import_task_history.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ImportTaskHistory {
  /// Returns a new [ImportTaskHistory] instance.
  ImportTaskHistory({
    required this.createdAt,

    required this.nextState,

    required this.prevState,
  });

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'next_state', required: true, includeIfNull: false)
  final String nextState;

  @JsonKey(name: r'prev_state', required: true, includeIfNull: false)
  final String prevState;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ImportTaskHistory &&
            runtimeType == other.runtimeType &&
            equals(
              [createdAt, nextState, prevState],
              [other.createdAt, other.nextState, other.prevState],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([createdAt, nextState, prevState]);

  factory ImportTaskHistory.fromJson(Map<String, dynamic> json) =>
      _$ImportTaskHistoryFromJson(json);

  Map<String, dynamic> toJson() => _$ImportTaskHistoryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
