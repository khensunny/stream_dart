import 'package:test/test.dart';
import 'package:stream_dart/stream_dart.dart';

// tests for TruncateChannelRequest
void main() {
  final TruncateChannelRequest? instance = /* TruncateChannelRequest(...) */
      null;
  // TODO add properties to the entity

  group(TruncateChannelRequest, () {
    // Permanently delete channel data (messages, reactions, etc.)
    // bool hardDelete
    test('to test the property `hardDelete`', () async {
      // TODO
    });

    // List of member IDs to hide message history for. If empty, truncates the channel for all members
    // List<String> memberIds
    test('to test the property `memberIds`', () async {
      // TODO
    });

    // MessageRequest message
    test('to test the property `message`', () async {
      // TODO
    });

    // When `message` is set disables all push notifications for it
    // bool skipPush
    test('to test the property `skipPush`', () async {
      // TODO
    });

    // Truncate channel data up to `truncated_at`. The system message (if provided) creation time is always greater than `truncated_at`
    // num truncatedAt
    test('to test the property `truncatedAt`', () async {
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
