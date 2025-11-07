import 'package:test/test.dart';
import 'package:stream_dart/stream_dart.dart';

// tests for ReactionGroupResponse
void main() {
  final ReactionGroupResponse? instance = /* ReactionGroupResponse(...) */ null;
  // TODO add properties to the entity

  group(ReactionGroupResponse, () {
    // Count is the number of reactions of this type.
    // int count
    test('to test the property `count`', () async {
      // TODO
    });

    // FirstReactionAt is the time of the first reaction of this type. This is the same also if all reaction of this type are deleted, because if someone will react again with the same type, will be preserved the sorting.
    // num firstReactionAt
    test('to test the property `firstReactionAt`', () async {
      // TODO
    });

    // LastReactionAt is the time of the last reaction of this type.
    // num lastReactionAt
    test('to test the property `lastReactionAt`', () async {
      // TODO
    });

    // SumScores is the sum of all scores of reactions of this type. Medium allows you to clap articles more than once and shows the sum of all claps from all users. For example, you can send `clap` x5 using `score: 5`.
    // int sumScores
    test('to test the property `sumScores`', () async {
      // TODO
    });
  });
}
