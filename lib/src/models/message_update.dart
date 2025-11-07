//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/message_change_set.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_update.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageUpdate {
  /// Returns a new [MessageUpdate] instance.
  MessageUpdate({this.changeSet, this.oldText});

  @JsonKey(name: r'change_set', required: false, includeIfNull: false)
  final MessageChangeSet? changeSet;

  @JsonKey(name: r'old_text', required: false, includeIfNull: false)
  final String? oldText;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MessageUpdate &&
            runtimeType == other.runtimeType &&
            equals([changeSet, oldText], [other.changeSet, other.oldText]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([changeSet, oldText]);

  factory MessageUpdate.fromJson(Map<String, dynamic> json) =>
      _$MessageUpdateFromJson(json);

  Map<String, dynamic> toJson() => _$MessageUpdateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
