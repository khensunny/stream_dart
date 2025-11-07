//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response_common_fields.dart';
import 'package:stream_dart/src/models/bookmark_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'bookmark_updated_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BookmarkUpdatedEvent {
  /// Returns a new [BookmarkUpdatedEvent] instance.
  BookmarkUpdatedEvent({
    required this.bookmark,

    required this.createdAt,

    required this.custom,

    this.receivedAt,

    this.type = 'feeds.bookmark.updated',

    this.user,
  });

  @JsonKey(name: r'bookmark', required: true, includeIfNull: false)
  final BookmarkResponse bookmark;

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  /// The type of event: \"feeds.bookmark.updated\" in this case
  @JsonKey(
    defaultValue: 'feeds.bookmark.updated',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponseCommonFields? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BookmarkUpdatedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [bookmark, createdAt, custom, receivedAt, type, user],
              [
                other.bookmark,
                other.createdAt,
                other.custom,
                other.receivedAt,
                other.type,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([bookmark, createdAt, custom, receivedAt, type, user]);

  factory BookmarkUpdatedEvent.fromJson(Map<String, dynamic> json) =>
      _$BookmarkUpdatedEventFromJson(json);

  Map<String, dynamic> toJson() => _$BookmarkUpdatedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
