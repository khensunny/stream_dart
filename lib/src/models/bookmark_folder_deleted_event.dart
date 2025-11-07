//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_response_common_fields.dart';
import 'package:stream_dart/src/models/bookmark_folder_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'bookmark_folder_deleted_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BookmarkFolderDeletedEvent {
  /// Returns a new [BookmarkFolderDeletedEvent] instance.
  BookmarkFolderDeletedEvent({
    required this.bookmarkFolder,

    required this.createdAt,

    required this.custom,

    this.receivedAt,

    this.type = 'feeds.bookmark_folder.deleted',

    this.user,
  });

  @JsonKey(name: r'bookmark_folder', required: true, includeIfNull: false)
  final BookmarkFolderResponse bookmarkFolder;

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'custom', required: true, includeIfNull: false)
  final Map<String, Object> custom;

  @JsonKey(name: r'received_at', required: false, includeIfNull: false)
  final num? receivedAt;

  /// The type of event: \"feeds.bookmark_folder.deleted\" in this case
  @JsonKey(
    defaultValue: 'feeds.bookmark_folder.deleted',
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserResponseCommonFields? user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BookmarkFolderDeletedEvent &&
            runtimeType == other.runtimeType &&
            equals(
              [bookmarkFolder, createdAt, custom, receivedAt, type, user],
              [
                other.bookmarkFolder,
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
      mapPropsToHashCode([
        bookmarkFolder,
        createdAt,
        custom,
        receivedAt,
        type,
        user,
      ]);

  factory BookmarkFolderDeletedEvent.fromJson(Map<String, dynamic> json) =>
      _$BookmarkFolderDeletedEventFromJson(json);

  Map<String, dynamic> toJson() => _$BookmarkFolderDeletedEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
