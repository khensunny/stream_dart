//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/feed_member_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'feed_input.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedInput {
  /// Returns a new [FeedInput] instance.
  FeedInput({
    this.custom,

    this.description,

    this.filterTags,

    this.members,

    this.name,

    this.visibility,
  });

  @JsonKey(name: r'custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'filter_tags', required: false, includeIfNull: false)
  final List<String>? filterTags;

  @JsonKey(name: r'members', required: false, includeIfNull: false)
  final List<FeedMemberRequest>? members;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(
    name: r'visibility',
    required: false,
    includeIfNull: false,
    unknownEnumValue: FeedInputVisibilityEnum.unknownDefaultOpenApi,
  )
  final FeedInputVisibilityEnum? visibility;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is FeedInput &&
            runtimeType == other.runtimeType &&
            equals(
              [custom, description, filterTags, members, name, visibility],
              [
                other.custom,
                other.description,
                other.filterTags,
                other.members,
                other.name,
                other.visibility,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        custom,
        description,
        filterTags,
        members,
        name,
        visibility,
      ]);

  factory FeedInput.fromJson(Map<String, dynamic> json) =>
      _$FeedInputFromJson(json);

  Map<String, dynamic> toJson() => _$FeedInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum FeedInputVisibilityEnum {
  @JsonValue(r'public')
  public(r'public'),
  @JsonValue(r'visible')
  visible(r'visible'),
  @JsonValue(r'followers')
  followers(r'followers'),
  @JsonValue(r'members')
  members(r'members'),
  @JsonValue(r'private')
  private(r'private'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const FeedInputVisibilityEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
