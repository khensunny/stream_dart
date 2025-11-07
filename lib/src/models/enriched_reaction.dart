//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'enriched_reaction.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EnrichedReaction {
  /// Returns a new [EnrichedReaction] instance.
  EnrichedReaction({
    required this.activityId,

    this.childrenCounts,

    this.createdAt,

    this.data,

    this.id,

    required this.kind,

    this.latestChildren,

    this.ownChildren,

    this.parent,

    this.targetFeeds,

    this.updatedAt,

    this.user,

    required this.userId,
  });

  @JsonKey(name: r'activity_id', required: true, includeIfNull: false)
  final String activityId;

  @JsonKey(name: r'children_counts', required: false, includeIfNull: false)
  final Map<String, int>? childrenCounts;

  @JsonKey(name: r'created_at', required: false, includeIfNull: false)
  final Object? createdAt;

  @JsonKey(name: r'data', required: false, includeIfNull: false)
  final Map<String, Object>? data;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'kind', required: true, includeIfNull: false)
  final String kind;

  @JsonKey(name: r'latest_children', required: false, includeIfNull: false)
  final Map<String, List<EnrichedReaction>>? latestChildren;

  @JsonKey(name: r'own_children', required: false, includeIfNull: false)
  final Map<String, List<EnrichedReaction>>? ownChildren;

  @JsonKey(name: r'parent', required: false, includeIfNull: false)
  final String? parent;

  @JsonKey(name: r'target_feeds', required: false, includeIfNull: false)
  final List<String>? targetFeeds;

  @JsonKey(name: r'updated_at', required: false, includeIfNull: false)
  final Object? updatedAt;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final Data? user;

  @JsonKey(name: r'user_id', required: true, includeIfNull: false)
  final String userId;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is EnrichedReaction &&
            runtimeType == other.runtimeType &&
            equals(
              [
                activityId,
                childrenCounts,
                createdAt,
                data,
                id,
                kind,
                latestChildren,
                ownChildren,
                parent,
                targetFeeds,
                updatedAt,
                user,
                userId,
              ],
              [
                other.activityId,
                other.childrenCounts,
                other.createdAt,
                other.data,
                other.id,
                other.kind,
                other.latestChildren,
                other.ownChildren,
                other.parent,
                other.targetFeeds,
                other.updatedAt,
                other.user,
                other.userId,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        activityId,
        childrenCounts,
        createdAt,
        data,
        id,
        kind,
        latestChildren,
        ownChildren,
        parent,
        targetFeeds,
        updatedAt,
        user,
        userId,
      ]);

  factory EnrichedReaction.fromJson(Map<String, dynamic> json) =>
      _$EnrichedReactionFromJson(json);

  Map<String, dynamic> toJson() => _$EnrichedReactionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
