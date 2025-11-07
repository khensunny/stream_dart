//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/activity_response.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:stream_dart/src/models/bookmark_folder_response.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'bookmark_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BookmarkResponse {
  /// Returns a new [BookmarkResponse] instance.
  BookmarkResponse({
    required this.activity,

    required this.createdAt,

    this.custom,

    this.folder,

    required this.updatedAt,

    required this.user,
  });

  @JsonKey(name: r'activity', required: true, includeIfNull: false)
  final ActivityResponse activity;

  /// When the bookmark was created
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Custom data for the bookmark
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  @JsonKey(name: r'folder', required: false, includeIfNull: false)
  final BookmarkFolderResponse? folder;

  /// When the bookmark was last updated
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  @JsonKey(name: r'user', required: true, includeIfNull: false)
  final UserResponse user;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BookmarkResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [activity, createdAt, custom, folder, updatedAt, user],
              [
                other.activity,
                other.createdAt,
                other.custom,
                other.folder,
                other.updatedAt,
                other.user,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        activity,
        createdAt,
        custom,
        folder,
        updatedAt,
        user,
      ]);

  factory BookmarkResponse.fromJson(Map<String, dynamic> json) =>
      _$BookmarkResponseFromJson(json);

  Map<String, dynamic> toJson() => _$BookmarkResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
