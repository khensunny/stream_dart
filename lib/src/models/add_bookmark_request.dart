//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:stream_dart/src/models/add_folder_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'add_bookmark_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddBookmarkRequest {
  /// Returns a new [AddBookmarkRequest] instance.
  AddBookmarkRequest({
    this.custom,

    this.folderId,

    this.newFolder,

    this.user,

    this.userId,
  });

  /// Custom data for the bookmark
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// ID of the folder to add the bookmark to
  @JsonKey(name: r'folder_id', required: false, includeIfNull: false)
  final String? folderId;

  @JsonKey(name: r'new_folder', required: false, includeIfNull: false)
  final AddFolderRequest? newFolder;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is AddBookmarkRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [custom, folderId, newFolder, user, userId],
              [
                other.custom,
                other.folderId,
                other.newFolder,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([custom, folderId, newFolder, user, userId]);

  factory AddBookmarkRequest.fromJson(Map<String, dynamic> json) =>
      _$AddBookmarkRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AddBookmarkRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
