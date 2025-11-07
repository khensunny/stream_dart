//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_block_list_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateBlockListRequest {
  /// Returns a new [UpdateBlockListRequest] instance.
  UpdateBlockListRequest({
    this.isLeetCheckEnabled,

    this.isPluralCheckEnabled,

    this.team,

    this.words,
  });

  @JsonKey(
    name: r'is_leet_check_enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? isLeetCheckEnabled;

  @JsonKey(
    name: r'is_plural_check_enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? isPluralCheckEnabled;

  @JsonKey(name: r'team', required: false, includeIfNull: false)
  final String? team;

  /// List of words to block
  @JsonKey(name: r'words', required: false, includeIfNull: false)
  final List<String>? words;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdateBlockListRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [isLeetCheckEnabled, isPluralCheckEnabled, team, words],
              [
                other.isLeetCheckEnabled,
                other.isPluralCheckEnabled,
                other.team,
                other.words,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        isLeetCheckEnabled,
        isPluralCheckEnabled,
        team,
        words,
      ]);

  factory UpdateBlockListRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateBlockListRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateBlockListRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
