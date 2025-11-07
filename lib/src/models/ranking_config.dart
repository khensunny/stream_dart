//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/decay_function_config.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'ranking_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RankingConfig {
  /// Returns a new [RankingConfig] instance.
  RankingConfig({
    this.defaults,

    this.functions,

    this.score,

    required this.type,
  });

  /// Default values for ranking
  @JsonKey(name: r'defaults', required: false, includeIfNull: false)
  final Map<String, Object>? defaults;

  /// Decay functions configuration
  @JsonKey(name: r'functions', required: false, includeIfNull: false)
  final Map<String, DecayFunctionConfig>? functions;

  /// Scoring formula. Required when type is 'expression' or 'interest'
  @JsonKey(name: r'score', required: false, includeIfNull: false)
  final String? score;

  /// Type of ranking algorithm. Required. Must be one of: recency, expression, interest
  @JsonKey(
    name: r'type',
    required: true,
    includeIfNull: false,
    unknownEnumValue: RankingConfigTypeEnum.unknownDefaultOpenApi,
  )
  final RankingConfigTypeEnum type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RankingConfig &&
            runtimeType == other.runtimeType &&
            equals(
              [defaults, functions, score, type],
              [other.defaults, other.functions, other.score, other.type],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([defaults, functions, score, type]);

  factory RankingConfig.fromJson(Map<String, dynamic> json) =>
      _$RankingConfigFromJson(json);

  Map<String, dynamic> toJson() => _$RankingConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Type of ranking algorithm. Required. Must be one of: recency, expression, interest
enum RankingConfigTypeEnum {
  /// Type of ranking algorithm. Required. Must be one of: recency, expression, interest
  @JsonValue(r'recency')
  recency(r'recency'),

  /// Type of ranking algorithm. Required. Must be one of: recency, expression, interest
  @JsonValue(r'expression')
  expression(r'expression'),

  /// Type of ranking algorithm. Required. Must be one of: recency, expression, interest
  @JsonValue(r'interest')
  interest(r'interest'),

  /// Type of ranking algorithm. Required. Must be one of: recency, expression, interest
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi(r'unknown_default_open_api');

  const RankingConfigTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
