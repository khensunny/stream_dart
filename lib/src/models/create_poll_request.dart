//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/poll_option_input.dart';
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'create_poll_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePollRequest {
  /// Returns a new [CreatePollRequest] instance.
  CreatePollRequest({
    this.custom,

    this.allowAnswers,

    this.allowUserSuggestedOptions,

    this.description,

    this.enforceUniqueVote,

    this.id,

    this.isClosed,

    this.maxVotesAllowed,

    required this.name,

    this.options,

    this.user,

    this.userId,

    this.votingVisibility,
  });

  @JsonKey(name: r'Custom', required: false, includeIfNull: false)
  final Map<String, Object>? custom;

  /// Indicates whether users can suggest user defined answers
  @JsonKey(name: r'allow_answers', required: false, includeIfNull: false)
  final bool? allowAnswers;

  @JsonKey(
    name: r'allow_user_suggested_options',
    required: false,
    includeIfNull: false,
  )
  final bool? allowUserSuggestedOptions;

  /// A description of the poll
  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  /// Indicates whether users can cast multiple votes
  @JsonKey(name: r'enforce_unique_vote', required: false, includeIfNull: false)
  final bool? enforceUniqueVote;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  /// Indicates whether the poll is open for voting
  @JsonKey(name: r'is_closed', required: false, includeIfNull: false)
  final bool? isClosed;

  /// Indicates the maximum amount of votes a user can cast
  // maximum: 10
  @JsonKey(name: r'max_votes_allowed', required: false, includeIfNull: false)
  final int? maxVotesAllowed;

  /// The name of the poll
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'options', required: false, includeIfNull: false)
  final List<PollOptionInput>? options;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  @JsonKey(
    name: r'voting_visibility',
    required: false,
    includeIfNull: false,
    unknownEnumValue:
        CreatePollRequestVotingVisibilityEnum.unknownDefaultOpenApi,
  )
  final CreatePollRequestVotingVisibilityEnum? votingVisibility;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is CreatePollRequest &&
            runtimeType == other.runtimeType &&
            equals(
              [
                custom,
                allowAnswers,
                allowUserSuggestedOptions,
                description,
                enforceUniqueVote,
                id,
                isClosed,
                maxVotesAllowed,
                name,
                options,
                user,
                userId,
                votingVisibility,
              ],
              [
                other.custom,
                other.allowAnswers,
                other.allowUserSuggestedOptions,
                other.description,
                other.enforceUniqueVote,
                other.id,
                other.isClosed,
                other.maxVotesAllowed,
                other.name,
                other.options,
                other.user,
                other.userId,
                other.votingVisibility,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        custom,
        allowAnswers,
        allowUserSuggestedOptions,
        description,
        enforceUniqueVote,
        id,
        isClosed,
        maxVotesAllowed,
        name,
        options,
        user,
        userId,
        votingVisibility,
      ]);

  factory CreatePollRequest.fromJson(Map<String, dynamic> json) =>
      _$CreatePollRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePollRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum CreatePollRequestVotingVisibilityEnum {
  @JsonValue(r'anonymous')
  anonymous(r'anonymous'),
  @JsonValue(r'public')
  public(r'public'),
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const CreatePollRequestVotingVisibilityEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
