//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'bookmark_folder_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BookmarkFolderResponse {
  /// Returns a new [BookmarkFolderResponse] instance.
  BookmarkFolderResponse({
    required this.createdAt,

    this.custom,

    required this.id,

    required this.name,

    required this.updatedAt,
  });

  /// When the folder was created
  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  /// Custom data for the folder
  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// Unique identifier for the folder
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// Name of the folder
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// When the folder was last updated
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BookmarkFolderResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [createdAt, custom, id, name, updatedAt],
              [
                other.createdAt,
                other.custom,
                other.id,
                other.name,
                other.updatedAt,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([createdAt, custom, id, name, updatedAt]);

  factory BookmarkFolderResponse.fromJson(Map<String, dynamic> json) =>
      _$BookmarkFolderResponseFromJson(json);

  Map<String, dynamic> toJson() => _$BookmarkFolderResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
