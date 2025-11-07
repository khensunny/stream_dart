//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'segment.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Segment {
  /// Returns a new [Segment] instance.
  Segment({
    required this.allSenderChannels,

    required this.allUsers,

    required this.createdAt,

    this.deletedAt,

    this.description,

    this.filter,

    required this.id,

    required this.name,

    required this.size,

    this.taskId,

    required this.type,

    required this.updatedAt,
  });

  @JsonKey(name: r'all_sender_channels', required: true, includeIfNull: false)
  final bool allSenderChannels;

  @JsonKey(name: r'all_users', required: true, includeIfNull: false)
  final bool allUsers;

  @JsonKey(name: r'created_at', required: true, includeIfNull: false)
  final num createdAt;

  @JsonKey(name: r'deleted_at', required: false, includeIfNull: false)
  final num? deletedAt;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'filter', required: false, includeIfNull: false)
  final Map<String, Object>? filter;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'size', required: true, includeIfNull: false)
  final int size;

  @JsonKey(name: r'task_id', required: false, includeIfNull: false)
  final String? taskId;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final num updatedAt;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Segment &&
            runtimeType == other.runtimeType &&
            equals(
              [
                allSenderChannels,
                allUsers,
                createdAt,
                deletedAt,
                description,
                filter,
                id,
                name,
                size,
                taskId,
                type,
                updatedAt,
              ],
              [
                other.allSenderChannels,
                other.allUsers,
                other.createdAt,
                other.deletedAt,
                other.description,
                other.filter,
                other.id,
                other.name,
                other.size,
                other.taskId,
                other.type,
                other.updatedAt,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        allSenderChannels,
        allUsers,
        createdAt,
        deletedAt,
        description,
        filter,
        id,
        name,
        size,
        taskId,
        type,
        updatedAt,
      ]);

  factory Segment.fromJson(Map<String, dynamic> json) =>
      _$SegmentFromJson(json);

  Map<String, dynamic> toJson() => _$SegmentToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
