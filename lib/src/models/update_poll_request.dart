//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/poll_option_request.dart';
import 'package:stream_dart/src/models/user_request.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'update_poll_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdatePollRequest {
  /// Returns a new [UpdatePollRequest] instance.
  UpdatePollRequest({
    this.custom,

    this.allowAnswers,

    this.allowUserSuggestedOptions,

    this.description,

    this.enforceUniqueVote,

    required this.id,

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

  /// Allow answers
  @JsonKey(name: r'allow_answers', required: false, includeIfNull: false)
  final bool? allowAnswers;

  /// Allow user suggested options
  @JsonKey(
    name: r'allow_user_suggested_options',
    required: false,
    includeIfNull: false,
  )
  final bool? allowUserSuggestedOptions;

  /// Poll description
  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  /// Enforce unique vote
  @JsonKey(name: r'enforce_unique_vote', required: false, includeIfNull: false)
  final bool? enforceUniqueVote;

  /// Poll ID
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// Is closed
  @JsonKey(name: r'is_closed', required: false, includeIfNull: false)
  final bool? isClosed;

  /// Max votes allowed
  // maximum: 10
  @JsonKey(name: r'max_votes_allowed', required: false, includeIfNull: false)
  final int? maxVotesAllowed;

  /// Poll name
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// Poll options
  @JsonKey(name: r'options', required: false, includeIfNull: false)
  final List<PollOptionRequest>? options;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserRequest? user;

  @JsonKey(name: r'user_id', required: false, includeIfNull: false)
  final String? userId;

  /// Voting visibility
  @JsonKey(
    name: r'voting_visibility',
    required: false,
    includeIfNull: false,
    unknownEnumValue:
        UpdatePollRequestVotingVisibilityEnum.unknownDefaultOpenApi,
  )
  final UpdatePollRequestVotingVisibilityEnum? votingVisibility;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is UpdatePollRequest &&
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

  factory UpdatePollRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdatePollRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdatePollRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Voting visibility
enum UpdatePollRequestVotingVisibilityEnum {
  /// Voting visibility
  @JsonValue(r'anonymous')
  anonymous(r'anonymous'),

  /// Voting visibility
  @JsonValue(r'public')
  public(r'public'),

  /// Voting visibility
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const UpdatePollRequestVotingVisibilityEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
