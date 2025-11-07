import 'package:test/test.dart';
import 'package:stream_dart/stream_dart.dart';

// tests for AddCommentReactionRequest
void main() {
  final AddCommentReactionRequest?
  instance = /* AddCommentReactionRequest(...) */ null;
  // TODO add properties to the entity

  group(AddCommentReactionRequest, () {
    // Whether to create a notification activity for this reaction
    // bool createNotificationActivity
    test('to test the property `createNotificationActivity`', () async {
      // TODO
    });

    // Optional custom data to add to the reaction
    // Map<String, Object> custom
    test('to test the property `custom`', () async {
      // TODO
    });

    // Whether to enforce unique reactions per user (remove other reaction types from the user when adding this one)
    // bool enforceUnique
    test('to test the property `enforceUnique`', () async {
      // TODO
    });

    // bool skipPush
    test('to test the property `skipPush`', () async {
      // TODO
    });

    // The type of reaction, eg upvote, like, ...
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // UserRequest user
    test('to test the property `user`', () async {
      // TODO
    });

    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });
  });
}
