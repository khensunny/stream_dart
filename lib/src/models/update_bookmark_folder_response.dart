//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/bookmark_folder_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_bookmark_folder_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateBookmarkFolderResponse {
  /// Returns a new [UpdateBookmarkFolderResponse] instance.
  UpdateBookmarkFolderResponse({
    required this.bookmarkFolder,

    required this.duration,
  });

  @JsonKey(name: r'bookmark_folder', required: true, includeIfNull: false)
  final BookmarkFolderResponse bookmarkFolder;

  @JsonKey(name: r'duration', required: true, includeIfNull: false)
  final String duration;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateBookmarkFolderResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [bookmarkFolder, duration],
              [other.bookmarkFolder, other.duration],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([bookmarkFolder, duration]);

  factory UpdateBookmarkFolderResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateBookmarkFolderResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateBookmarkFolderResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
