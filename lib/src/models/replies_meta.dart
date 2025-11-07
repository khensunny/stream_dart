//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'replies_meta.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RepliesMeta {
  /// Returns a new [RepliesMeta] instance.
  RepliesMeta({
    required this.depthTruncated,

    required this.hasMore,

    this.nextCursor,

    required this.remaining,
  });

  /// True if the subtree was cut because the requested depth was reached.
  @JsonKey(name: r'depth_truncated', required: true, includeIfNull: false)
  final bool depthTruncated;

  /// True if more siblings exist in the database.
  @JsonKey(name: r'has_more', required: true, includeIfNull: false)
  final bool hasMore;

  /// Opaque cursor to request the next page of siblings.
  @JsonKey(name: r'next_cursor', required: false, includeIfNull: false)
  final String? nextCursor;

  /// Number of unread siblings that match current filters.
  @JsonKey(name: r'remaining', required: true, includeIfNull: false)
  final int remaining;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RepliesMeta &&
            runtimeType == other.runtimeType &&
            equals(
              [depthTruncated, hasMore, nextCursor, remaining],
              [
                other.depthTruncated,
                other.hasMore,
                other.nextCursor,
                other.remaining,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([depthTruncated, hasMore, nextCursor, remaining]);

  factory RepliesMeta.fromJson(Map<String, dynamic> json) =>
      _$RepliesMetaFromJson(json);

  Map<String, dynamic> toJson() => _$RepliesMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
