//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/comment_response.dart';
import 'package:stream_dart/src/models/feeds_reaction_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'comment_reaction_deleted_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommentReactionDeletedEvent {
  /// Returns a new [CommentReactionDeletedEvent] instance.
  CommentReactionDeletedEvent({
    required this.comment,

    required this.createdAt,

    required this.custom,

    this.feedVisibility,

    required this.fid,

    required this.reaction,

    this.receivedAt,

    this.type = 'feeds.comment.reaction.deleted',
  });

  @JsonKey(name: r'comment', required: true, includeIfNull: false)
  final CommentResponse comment;

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'feed_visibility', required: false, includeIfNull: false)
  final String? feedVisibility;

  @JsonKey(name: r'fid', required: true, includeIfNull: false)
  final String fid;

  @JsonKey(name: r'reaction', required: true, includeIfNull: false)
  final FeedsReactionResponse reaction;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  /// The type of reaction that was removed
  @JsonKey(
    defaultValue: 'feeds.comment.reaction.deleted',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CommentReactionDeletedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [
                comment,
                createdAt,
                custom,
                feedVisibility,
                fid,
                reaction,
                receivedAt,
                type,
              ],
              [
                other.comment,
                other.createdAt,
                other.custom,
                other.feedVisibility,
                other.fid,
                other.reaction,
                other.receivedAt,
                other.type,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        comment,
        createdAt,
        custom,
        feedVisibility,
        fid,
        reaction,
        receivedAt,
        type,
      ]);

  factory CommentReactionDeletedEvent.fromJson(Map<String, dynamic> json) =>
      _$CommentReactionDeletedEventFromJson(json);

  Map<String, dynamic> toJson() => _$CommentReactionDeletedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
