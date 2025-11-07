import 'package:test/test.dart';
import 'package:stream_dart/stream_dart.dart';

// tests for ReminderDeletedEvent
void main() {
  final ReminderDeletedEvent? instance = /* ReminderDeletedEvent(...) */ null;
  // TODO add properties to the entity

  group(ReminderDeletedEvent, () {
    // The CID of the Channel for which the reminder was created
    // String cid
    test('to test the property `cid`', () async {
      // TODO
    });

    // Date/time of creation
    // num createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // Map<String, Object> custom
    test('to test the property `custom`', () async {
      // TODO
    });

    // The ID of the message for which the reminder was created
    // String messageId
    test('to test the property `messageId`', () async {
      // TODO
    });

    // The ID of the parent message, if the reminder is for a thread message
    // String parentId
    test('to test the property `parentId`', () async {
      // TODO
    });

    // num receivedAt
    test('to test the property `receivedAt`', () async {
      // TODO
    });

    // ReminderResponseData reminder
    test('to test the property `reminder`', () async {
      // TODO
    });

    // The type of event: \"reminder.deleted\" in this case
    // String type (default value: 'reminder.deleted')
    test('to test the property `type`', () async {
      // TODO
    });

    // The ID of the user for whom the reminder was created
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });
  });
}
