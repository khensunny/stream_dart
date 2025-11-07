import 'package:test/test.dart';
import 'package:stream_dart/stream_dart.dart';

// tests for FeedsPreferences
void main() {
  final FeedsPreferences? instance = /* FeedsPreferences(...) */ null;
  // TODO add properties to the entity

  group(FeedsPreferences, () {
    // Push notification preference for comments on user's activities
    // String comment
    test('to test the property `comment`', () async {
      // TODO
    });

    // Push notification preference for reactions on comments
    // String commentReaction
    test('to test the property `commentReaction`', () async {
      // TODO
    });

    // Push notification preferences for custom activity types. Map of activity type to preference (all or none)
    // Map<String, String> customActivityTypes
    test('to test the property `customActivityTypes`', () async {
      // TODO
    });

    // Push notification preference for new followers
    // String follow
    test('to test the property `follow`', () async {
      // TODO
    });

    // Push notification preference for mentions in activities or comments
    // String mention
    test('to test the property `mention`', () async {
      // TODO
    });

    // Push notification preference for reactions on user's activities or comments
    // String reaction
    test('to test the property `reaction`', () async {
      // TODO
    });
  });
}
