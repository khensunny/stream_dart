import 'package:test/test.dart';
import 'package:stream_dart/stream_dart.dart';

// tests for DeleteUsersRequest
void main() {
  final DeleteUsersRequest? instance = /* DeleteUsersRequest(...) */ null;
  // TODO add properties to the entity

  group(DeleteUsersRequest, () {
    // Calls delete mode. Affected calls are those that include exactly two members, one of whom is the user being deleted.  * null or empty string - doesn't delete any calls * soft - marks user's calls and their related data as deleted (soft-delete) * hard - deletes user's calls and their data completely (hard-delete)
    // String calls
    test('to test the property `calls`', () async {
      // TODO
    });

    // Conversation channels delete mode. Conversation channel is any channel which only has two members one of which is the user being deleted.  * null or empty string - doesn't delete any conversation channels * soft - marks all conversation channels as deleted (same effect as Delete Channels with 'hard' option disabled) * hard - deletes channel and all its data completely including messages (same effect as Delete Channels with 'hard' option enabled)
    // String conversations
    test('to test the property `conversations`', () async {
      // TODO
    });

    // Delete user files. * false or empty string - doesn't delete any files * true - deletes all files uploaded by the user, including images and attachments.
    // bool files
    test('to test the property `files`', () async {
      // TODO
    });

    // Message delete mode.  * null or empty string - doesn't delete user messages * soft - marks all user messages as deleted without removing any related message data * pruning - marks all user messages as deleted, nullifies message information and removes some message data such as reactions and flags * hard - deletes messages completely with all related information
    // String messages
    test('to test the property `messages`', () async {
      // TODO
    });

    // String newCallOwnerId
    test('to test the property `newCallOwnerId`', () async {
      // TODO
    });

    // String newChannelOwnerId
    test('to test the property `newChannelOwnerId`', () async {
      // TODO
    });

    // User delete mode.  * soft - marks user as deleted and retains all user data * pruning - marks user as deleted and nullifies user information * hard - deletes user completely. Requires 'hard' option for messages and conversations as well
    // String user
    test('to test the property `user`', () async {
      // TODO
    });

    // IDs of users to delete
    // List<String> userIds
    test('to test the property `userIds`', () async {
      // TODO
    });
  });
}
