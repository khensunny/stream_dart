//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/attachment.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'draft_payload_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DraftPayloadResponse {
  /// Returns a new [DraftPayloadResponse] instance.
  DraftPayloadResponse({
    this.attachments,

    required this.custom,

    this.html,

    required this.id,

    this.mentionedUsers,

    this.mml,

    this.parentId,

    this.pollId,

    this.quotedMessageId,

    this.showInChannel,

    this.silent,

    required this.text,

    this.type,
  });

  @JsonKey(name: r'attachments', required: false, includeIfNull: false)
  final List<Attachment>? attachments;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'html', required: false, includeIfNull: false)
  final String? html;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'mentioned_users', required: false, includeIfNull: false)
  final List<UserResponse>? mentionedUsers;

  @JsonKey(name: r'mml', required: false, includeIfNull: false)
  final String? mml;

  @JsonKey(name: r'parent_id', required: false, includeIfNull: false)
  final String? parentId;

  @JsonKey(name: r'poll_id', required: false, includeIfNull: false)
  final String? pollId;

  @JsonKey(name: r'quoted_message_id', required: false, includeIfNull: false)
  final String? quotedMessageId;

  @JsonKey(name: r'show_in_channel', required: false, includeIfNull: false)
  final bool? showInChannel;

  @JsonKey(name: r'silent', required: false, includeIfNull: false)
  final bool? silent;

  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final String text;

  @JsonKey(name: r'type', required: false, includeIfNull: false)
  final String? type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is DraftPayloadResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                attachments,
                custom,
                html,
                id,
                mentionedUsers,
                mml,
                parentId,
                pollId,
                quotedMessageId,
                showInChannel,
                silent,
                text,
                type,
              ],
              [
                other.attachments,
                other.custom,
                other.html,
                other.id,
                other.mentionedUsers,
                other.mml,
                other.parentId,
                other.pollId,
                other.quotedMessageId,
                other.showInChannel,
                other.silent,
                other.text,
                other.type,
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
        id,
        mentionedUsers,
        mml,
        parentId,
        pollId,
        quotedMessageId,
        showInChannel,
        silent,
        text,
        type,
      ]);

  factory DraftPayloadResponse.fromJson(Map<String, dynamic> json) =>
      _$DraftPayloadResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DraftPayloadResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
