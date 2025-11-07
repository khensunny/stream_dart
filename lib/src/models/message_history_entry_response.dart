//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/attachment.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_history_entry_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageHistoryEntryResponse {
  /// Returns a new [MessageHistoryEntryResponse] instance.
  MessageHistoryEntryResponse({
    required this.custom,

    required this.attachments,

    required this.isDeleted,

    required this.messageId,

    required this.messageUpdatedAt,

    required this.messageUpdatedById,

    required this.text,
  });

  @JsonKey(name: r'Custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'attachments', required: true, includeIfNull: false)
  final List<Attachment> attachments;

  @JsonKey(name: r'is_deleted', required: true, includeIfNull: false)
  final bool isDeleted;

  @JsonKey(name: r'message_id', required: true, includeIfNull: false)
  final String messageId;

  @JsonKey(name: r'message_updated_at', required: true, includeIfNull: false)
  final num messageUpdatedAt;

  @JsonKey(name: r'message_updated_by_id', required: true, includeIfNull: false)
  final String messageUpdatedById;

  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final String text;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is MessageHistoryEntryResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                custom,
                attachments,
                isDeleted,
                messageId,
                messageUpdatedAt,
                messageUpdatedById,
                text,
              ],
              [
                other.custom,
                other.attachments,
                other.isDeleted,
                other.messageId,
                other.messageUpdatedAt,
                other.messageUpdatedById,
                other.text,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        custom,
        attachments,
        isDeleted,
        messageId,
        messageUpdatedAt,
        messageUpdatedById,
        text,
      ]);

  factory MessageHistoryEntryResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHistoryEntryResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MessageHistoryEntryResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
