//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/bookmark_folder_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'query_bookmark_folders_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QueryBookmarkFoldersResponse {
  /// Returns a new [QueryBookmarkFoldersResponse] instance.
  QueryBookmarkFoldersResponse({
    required this.bookmarkFolders,

    required this.duration,

    this.next,

    this.prev,
  });

  /// List of bookmark folders matching the query
  @JsonKey(name: r'bookmark_folders', required: true, includeIfNull: false)
  final List<BookmarkFolderResponse> bookmarkFolders;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  /// Cursor for next page
  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  /// Cursor for previous page
  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is QueryBookmarkFoldersResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [bookmarkFolders, duration, next, prev],
              [other.bookmarkFolders, other.duration, other.next, other.prev],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([bookmarkFolders, duration, next, prev]);

  factory QueryBookmarkFoldersResponse.fromJson(Map<String, dynamic> json) =>
      _$QueryBookmarkFoldersResponseFromJson(json);

  Map<String, dynamic> toJson() => _$QueryBookmarkFoldersResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
