//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_change_set.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageChangeSet {
  /// Returns a new [MessageChangeSet] instance.
  MessageChangeSet({
    required this.attachments,

    required this.custom,

    required this.html,

    required this.mentionedUserIds,

    required this.mml,

    required this.pin,

    required this.quotedMessageId,

    required this.silent,

    required this.text,
  });

  @JsonKey(name: r'attachments', required: true, includeIfNull: false)
  final bool attachments;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final bool custom;

  @JsonKey(name: r'html', required: true, includeIfNull: false)
  final bool html;

  @JsonKey(name: r'mentioned_user_ids', required: true, includeIfNull: false)
  final bool mentionedUserIds;

  @JsonKey(name: r'mml', required: true, includeIfNull: false)
  final bool mml;

  @JsonKey(name: r'pin', required: true, includeIfNull: false)
  final bool pin;

  @JsonKey(name: r'quoted_message_id', required: true, includeIfNull: false)
  final bool quotedMessageId;

  @JsonKey(name: r'silent', required: true, includeIfNull: false)
  final bool silent;

  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final bool text;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MessageChangeSet &&
            runtimeType == other.runtimeType &&
            equals(
              [
                attachments,
                custom,
                html,
                mentionedUserIds,
                mml,
                pin,
                quotedMessageId,
                silent,
                text,
              ],
              [
                other.attachments,
                other.custom,
                other.html,
                other.mentionedUserIds,
                other.mml,
                other.pin,
                other.quotedMessageId,
                other.silent,
                other.text,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        attachments,
        custom,
        html,
        mentionedUserIds,
        mml,
        pin,
        quotedMessageId,
        silent,
        text,
      ]);

  factory MessageChangeSet.fromJson(Map<String, dynamic> json) =>
      _$MessageChangeSetFromJson(json);

  Map<String, dynamic> toJson() => _$MessageChangeSetToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
