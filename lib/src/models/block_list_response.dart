//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'block_list_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BlockListResponse {
  /// Returns a new [BlockListResponse] instance.
  BlockListResponse({
    this.createdAt,

    this.id,

    required this.isLeetCheckEnabled,

    required this.isPluralCheckEnabled,

    required this.name,

    this.team,

    required this.type,

    this.updatedAt,

    required this.words,
  });

  /// Date/time of creation
  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final num? createdAt;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'is_leet_check_enabled', required: true, includeIfNull: false)
  final bool isLeetCheckEnabled;

  @JsonKey(
    name: r'is_plural_check_enabled',
    required: true,
    includeIfNull: false,
  )
  final bool isPluralCheckEnabled;

  /// Block list name
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'team', required: false, includeIfNull: false)
  final String? team;

  /// Block list type.
  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  /// Date/time of the last update
  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final num? updatedAt;

  /// List of words to block
  @JsonKey(name: r'words', required: true, includeIfNull: false)
  final List<String> words;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is BlockListResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [
                createdAt,
                id,
                isLeetCheckEnabled,
                isPluralCheckEnabled,
                name,
                team,
                type,
                updatedAt,
                words,
              ],
              [
                other.createdAt,
                other.id,
                other.isLeetCheckEnabled,
                other.isPluralCheckEnabled,
                other.name,
                other.team,
                other.type,
                other.updatedAt,
                other.words,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        createdAt,
        id,
        isLeetCheckEnabled,
        isPluralCheckEnabled,
        name,
        team,
        type,
        updatedAt,
        words,
      ]);

  factory BlockListResponse.fromJson(Map<String, dynamic> json) =>
      _$BlockListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$BlockListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
