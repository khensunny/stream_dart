import 'package:test/test.dart';
import 'package:stream_dart/stream_dart.dart';

// tests for RankingConfig
void main() {
  final RankingConfig? instance = /* RankingConfig(...) */ null;
  // TODO add properties to the entity

  group(RankingConfig, () {
    // Default values for ranking
    // Map<String, Object> defaults
    test('to test the property `defaults`', () async {
      // TODO
    });

    // Decay functions configuration
    // Map<String, DecayFunctionConfig> functions
    test('to test the property `functions`', () async {
      // TODO
    });

    // Scoring formula. Required when type is 'expression' or 'interest'
    // String score
    test('to test the property `score`', () async {
      // TODO
    });

    // Type of ranking algorithm. Required. Must be one of: recency, expression, interest
    // String type
    test('to test the property `type`', () async {
      // TODO
    });
  });
}
