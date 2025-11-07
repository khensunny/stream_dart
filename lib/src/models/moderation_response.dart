//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'moderation_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModerationResponse {
  /// Returns a new [ModerationResponse] instance.
  ModerationResponse({
    required this.action,

    required this.explicit,

    required this.spam,

    required this.toxic,
  });

  @JsonKey(name: r'action', required: true, includeIfNull: false)
  final String action;

  @JsonKey(name: r'explicit', required: true, includeIfNull: false)
  final double explicit;

  @JsonKey(name: r'spam', required: true, includeIfNull: false)
  final double spam;

  @JsonKey(name: r'toxic', required: true, includeIfNull: false)
  final double toxic;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ModerationResponse &&
            runtimeType == other.runtimeType &&
            equals(
              [action, explicit, spam, toxic],
              [other.action, other.explicit, other.spam, other.toxic],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([action, explicit, spam, toxic]);

  factory ModerationResponse.fromJson(Map<String, dynamic> json) =>
      _$ModerationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ModerationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
