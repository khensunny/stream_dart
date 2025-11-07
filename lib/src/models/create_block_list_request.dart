//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_block_list_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateBlockListRequest {
  /// Returns a new [CreateBlockListRequest] instance.
  CreateBlockListRequest({
    this.isLeetCheckEnabled,

    this.isPluralCheckEnabled,

    required this.name,

    this.team,

    this.type,

    required this.words,
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

  /// Block list name
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'team', required: false, includeIfNull: false)
  final String? team;

  /// Block list type.
  @JsonKey(
    name: r'type',
    required: false,
    includeIfNull: false,
    unknownEnumValue: CreateBlockListRequestTypeEnum.unknownDefaultOpenApi,
  )
  final CreateBlockListRequestTypeEnum? type;

  /// List of words to block
  @JsonKey(name: r'words', required: true, includeIfNull: false)
  final List<String> words;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CreateBlockListRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                isLeetCheckEnabled,
                isPluralCheckEnabled,
                name,
                team,
                type,
                words,
              ],
              [
                other.isLeetCheckEnabled,
                other.isPluralCheckEnabled,
                other.name,
                other.team,
                other.type,
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
        name,
        team,
        type,
        words,
      ]);

  factory CreateBlockListRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateBlockListRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateBlockListRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Block list type.
enum CreateBlockListRequestTypeEnum {
  /// Block list type.
  @JsonValue(r'regex')
  regex(r'regex'),

  /// Block list type.
  @JsonValue(r'domain')
  domain(r'domain'),

  /// Block list type.
  @JsonValue(r'domain_allowlist')
  domainAllowlist(r'domain_allowlist'),

  /// Block list type.
  @JsonValue(r'email')
  email(r'email'),

  /// Block list type.
  @JsonValue(r'word')
  word(r'word'),

  /// Block list type.
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const CreateBlockListRequestTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
